#!/bin/sh
## Sync Drupal files & DB from source host
PATH=/usr/local/bin:/usr/bin:/bin:/sbin

# Owner and group for site path
SITESOWNER=apache:apache

# Writable dir on both local and souce hosts
TEMPDIR=/var/local/backups/drupal/temp

## Require arguments
if [ ! -z "$1" ] && [ ! -z "$2" ]
then
  SITEPATH=$1
  SRCHOST=$2
  echo "Syncing $SITEPATH content from $SRCHOST"
else
  echo "Requires site path (eg. /srv/sample) and source host as argument"
  exit 1;
fi

## Set sudo if user isn't root
SUDO=''
if (( $EUID != 0 )); then
    SUDO='sudo'
fi

## Grab the basename of the site to use in a few places.
SITE=`basename $SITEPATH`

## Sync Files
rsync -a --ignore-times --omit-dir-times --no-perms $SRCHOST:$SITEPATH/default/files $SITEPATH/default/ || exit 1;
echo "Files synced."

## Perform sql-dump on source host
ssh -A $SRCHOST drush -r $SITEPATH/drupal sql-dump --result-file=$TEMPDIR/drupal_$SITE.sql

## Sync sql-dump
rsync --omit-dir-times $SRCHOST:$TEMPDIR/drupal_$SITE.sql $TEMPDIR/

## Load sql-dump to local DB
drush sql-cli -r $SITEPATH/drupal < $TEMPDIR/drupal_$SITE.sql || exit 1;

## Cleanup sql-dumps
ssh -A $SRCHOST rm $TEMPDIR/drupal_$SITE.sql
rm $TEMPDIR/drupal_$SITE.sql
echo "Database synced."

## Set perms of default site dir
$SUDO chcon -R -t  httpd_sys_content_t $SITEPATH/default
$SUDO chown -R $SITESOWNER $SITEPATH/default
$SUDO find $SITEPATH/default -type d -exec chmod u=rwx,g=rwx,o= '{}' \;
$SUDO find $SITEPATH/default -type f -exec chmod u=rw,g=rw,o= '{}' \;
$SUDO chmod 444 $SITEPATH/default/settings.php
