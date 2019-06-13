core = 7.x
api = 2

; Core
projects[drupal][version] = "7.67"

; Modules
projects[addressfield][version] = "1.3"
projects[admin_menu][version] = "3.0-rc6"
projects[bootstrap_carousel][version] = "1.2"
projects[cas][version] = "1.7"
projects[cas_attributes][version] = "1.0-rc3"
projects[cas_roles][version] = "1.2"
projects[ctools][version] = "1.15"
projects[captcha][version] = "1.5"
projects[ckeditor][version] = "1.18"
projects[node_clone][version] = "1.0"
projects[fontyourface][version] = "2.8"
projects[email][version] = "1.3"
projects[entity][version] = "1.9"
projects[entity_view_mode][version] = "1.0-rc1"
projects[entityreference][version] = "1.5"
projects[exclude_node_title][version] = "1.9"
projects[features][version] = "2.11"
projects[feeds][version] = "2.0-beta4"
projects[feeds_tamper][version] = "1.2"
projects[file_entity][version] = "2.25"
projects[file_formatters][version] = "1.0"
projects[filefield_paths][version] = "1.1"
projects[find_content][version] = "1.7"
projects[flag][version] = "3.9"
projects[panels][version] = "3.9"
projects[imagefield_focus][version] = "1.0"
projects[job_scheduler][version] = "2.0"
projects[jquery_update][version] = "2.7"
projects[libraries][version] = "2.5"
projects[link][version] = "1.6"
projects[module_missing_message_fixer][version] = "1.8"
projects[node_expire][version] = "1.8"
projects[panels_bootstrap_layouts][version] = "3.0"
projects[pathauto][version] = "1.3"
projects[private][version] = "2.0"
projects[redirect][version] = "1.0-rc3"
projects[rules][version] = "2.12"
projects[strongarm][version] = "2.0"
projects[telephone][version] = "1.0-alpha1"
projects[token][version] = "1.7"
projects[token_filter][version] = "1.1"
projects[video_embed_field][version] = "2.0-beta11"
projects[views][version] = "3.23"
projects[views_accordion][version] = "1.6"
projects[views_bootstrap][version] = "3.2"
projects[webform][version] = "4.19"

; Themes
projects[bootstrap][version] = "3.25"

; Modules
projects[file_aliases][type] = "module"
projects[file_aliases][download][type] = "git"
projects[file_aliases][download][url] = "https://github.com/OULibraries/file_aliases.git"
projects[file_aliases][download][branch] = "master"

projects[ldap][type] = "module"
projects[ldap][download][type] = "git"
projects[ldap][download][url] = "https://github.com/OULibraries/ldap.git"
projects[ldap][download][branch] = "7.x-2.x-oulib"

projects[loginblock][type] = "module"
projects[loginblock][download][type] = "git"
projects[loginblock][download][url] = "https://github.com/OULibraries/loginblock.git"
projects[loginblock][download][branch] = "master"

projects[ou_layouts][type] = "module"
projects[ou_layouts][download][type] = "git"
projects[ou_layouts][download][url] = "https://github.com/OULibraries/ou_layouts.git"
projects[ou_layouts][download][branch] = "master"

projects[oulib_authorizedsender][type] = "module"
projects[oulib_authorizedsender][download][type] = "git"
projects[oulib_authorizedsender][download][url] = "https://github.com/OULibraries/oulib_authorizedsender.git"
projects[oulib_authorizedsender][download][branch] = "7.x-1.x"

projects[oulib_blocks][type] = "module"
projects[oulib_blocks][download][type] = "git"
projects[oulib_blocks][download][url] = "https://github.com/OULibraries/oulib_blocks.git"
projects[oulib_blocks][download][branch] = "7.x-0.x"

projects[intranet_custom][type] = "module"
projects[intranet_custom][download][type] = "git"
projects[intranet_custom][download][url] = "https://github.com/OULibraries/intranet_custom.git"
projects[intranet_custom][download][branch] = "master"

projects[oulib_cas][type] = "module"
projects[oulib_cas][download][type] = "git"
projects[oulib_cas][download][url] = "https://github.com/OULibraries/oulib_cas.git"
projects[oulib_cas][download][branch] = "7.x-0.x"

; Themes
projects[oulib_docreg][type] = "theme"
projects[oulib_docreg][download][type] = "git"
projects[oulib_docreg][download][url] = "https://github.com/OULibraries/oulib_docreg.git"
projects[oulib_docreg][download][branch] = "master"

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "https://github.com/twbs/bootstrap/releases/download/v3.3.1/bootstrap-3.3.1-dist.zip"
libraries[bootstrap][directory_name] = "bootstrap"
libraries[bootstrap][type] = "library"

libraries[cas][download][type] = "git"
libraries[cas][download][url] = "https://github.com/apereo/phpCAS"
libraries[cas][directory_name] = "CAS"
libraries[cas][type] = "library"
