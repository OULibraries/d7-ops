# Drupal 7 Ops Scripts, Makefiles, and Docs

## NB
* Vagrant provisioner wants Vagrant, Ansible, Lastpass-cli, and ngrok
* Ansible wants passlib
* Shell scripts want SELinux, MySQL, Apache, and Drush
* Shell scripts should be run on the host where you want the change to occur.
* The Apache config magic that we use in production insn't included here, instead we have a special vagrant version.


## Ansible + Vagrant setup
Requires OU Libraries centos7 role. To install:
```
ansible-galaxy install -r requirements.yml
```

## Note
You can actually skip lastpass-cli and use var prompts instead, by adding the following to d7-vagrant.yml
```
  vars_prompt:
  - name: user_pass
    prompt: "password for libacct"
    private: yes
    encrypt: "sha512_crypt"
    confirm: yes
    salt_size: 7
  - name: mariadb_pass
    prompt: "root password for mariadb"
    private: yes
    confirm: yes
  tasks:
  - name: Set libacct password crypt as fact
    set_fact:
      libacct_pw_crypt: "{{ user_pass }}"
  - name: Set mariadb root pw as fact
    set_fact:
      mariadb_root: "{{ mariadb_pass }}"
```

### Configuration
copy my-vars.default.yml to my-vars.yml and insert your information


## To use
vagrant up
vagrant ssh

## To initize a new Drupal site

```
d7_init.sh /srv/$site
```

where $site == one of the configured sites in my-vars.yml

This script will install a fresh Drupal site.
* Accepts a path as its sole argument and will install the site at that location. 
* You will be prompted for MySQL root credentials.
* You will find your site at: http://____.$hostname
* You will need to enable all the relevent modules and set the theme.

## To apply a Drush Makefile to sync code

```
d7_make.sh /srv/$site $makefile
```
This script will apply a Drush Makefile.
* You will need to specify the path to an existing Drupal site and the path or url of a Drush Makefile.
* Libraries and Drupal modules and themes will be replaced with those specified in the Makefile, but neither database content, nor your `sites/default` folder will be modified.

The [`make`](./make) directory of this repository contains our Makefiles. 




## To sync content (files and database) between sites

```
d7_sync.sh /srv/$site $remotehost
```

This script will sync content *to* a local site *from* a remote host
* you will need to specify a path and a remote host. 
* Sites on both the local and remote host be at the same path. 


## To delete site (files and database)

```
d7_clean.sh /srv/$site
```

Don't do this accidentally.
