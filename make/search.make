; This file was auto-generated by drush make
core = 7.x
api = 2

; core
projects[drupal][version] = "7.67"
projects[drupal][patch][] = "https://www.drupal.org/files/issues/drupal_get_library-undefined-index-version-2186281-4_0.patch"

; Modules
projects[admin_menu][version] = "3.0-rc6"
projects[admin_menu][patch][] = "https://www.drupal.org/files/issues/2019-03-29/admin_menu-unsupported_operand-3044367.patch"
projects[alt_http_client][version] = "1.0"
projects[apachesolr][version] = "1.11"
projects[apachesolr_multisitesearch][version] = "1.2"
projects[apachesolr_user][version] = "1.0"
projects[ctools][version] = "1.14"
projects[cas][version] = "1.7"
projects[cas_attributes][version] = "1.0-rc3"
projects[cas_roles][version] = "1.2"
projects[ckeditor][version] = "1.18"
projects[fontyourface][version] = "2.8"
projects[jquery_update][version] = "2.7"
projects[libraries][version] = "2.5"
projects[link][version] = "1.6"
projects[module_missing_message_fixer][version] = "1.7"
projects[panels][version] = "3.9"
projects[panels_bootstrap_layouts][version] = "3.0"
projects[redirect][version] = "1.0-rc3"
projects[token][version] = "1.7"
projects[token_filter][version] = "1.1"
projects[views][version] = "3.23"
projects[views_accordion][version] = "1.6"
projects[views_bootstrap][version] = "3.1"
projects[views_data_export][version] = "3.2"
projects[webform][version] = "4.19"

; Themes
projects[bootstrap][version] = "3.25"

; Modules
projects[apachesolr_onesearch][type] = "module"
projects[apachesolr_onesearch][download][type] = "git"
projects[apachesolr_onesearch][download][url] = "https://github.com/OULibraries/apachesolr_onesearch.git"

projects[intranet_custom][type] = "module"
projects[intranet_custom][download][type] = "git"
projects[intranet_custom][download][url] = "https://github.com/OULibraries/intranet_custom.git"
projects[intranet_custom][download][branch] = "master"

projects[ou_layouts][type] = "module"
projects[ou_layouts][download][type] = "git"
projects[ou_layouts][download][url] = "https://github.com/OULibraries/ou_layouts.git"
projects[ou_layouts][download][branch] = "master"

projects[oulib_bento][type] = "module"
projects[oulib_bento][download][type] = "git"
projects[oulib_bento][download][url] = "https://github.com/OULibraries/oulib_bento.git"
projects[oulib_bento][download][branch] = "master"

projects[oulib_cas][type] = "module"
projects[oulib_cas][download][type] = "git"
projects[oulib_cas][download][url] = "https://github.com/OULibraries/oulib_cas.git"
projects[oulib_cas][download][branch] = "7.x-0.x"

projects[views_bootstrap][type] = "module"
projects[views_bootstrap][download][type] = "git"
projects[views_bootstrap][download][url] = "https://github.com/OULibraries/views_bootstrap.git"

; Themes
projects[oulib_bootstrap][type] = "theme"
projects[oulib_bootstrap][download][type] = "git"
projects[oulib_bootstrap][download][url] = "https://github.com/OULibraries/oulib_bootstrap.git"
projects[oulib_bootstrap][download][branch] = "DND_php7"

; Libraries
libraries[mustache.js][download][type] = "get"
libraries[mustache.js][download][url] = "https://github.com/janl/mustache.js/archive/v2.3.0.zip"
libraries[mustache.js][directory_name] = "mustache.js"
libraries[mustache.js][type] = "library"

libraries[cas][download][type] = "git"
libraries[cas][download][url] = "https://github.com/apereo/phpCAS"
libraries[cas][directory_name] = "CAS"
libraries[cas][type] = "library"

libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "https://github.com/twbs/bootstrap/releases/download/v3.3.1/bootstrap-3.3.1-dist.zip"
libraries[bootstrap][directory_name] = "bootstrap"
libraries[bootstrap][type] = "library"
