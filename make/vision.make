; This file was auto-generated by drush make
core = 7.x

api = 2
projects[drupal][version] = "7.66"

; Modules

projects[addressfield][version] = "1.3"
projects[admin_menu][version] = "3.0-rc6"
projects[alt_http_client][version] = "1.0"
projects[cas][version] = "1.7"
projects[cas_attributes][version] = "1.0-rc3"
projects[cas_roles][version] = "1.2"
projects[ctools][version] = "1.14"
projects[calendar][version] = "3.5"
projects[captcha][version] = "1.5"
projects[ckeditor][version] = "1.18"
projects[node_clone][version] = "1.0"
projects[colorbox][version] = "2.13"
projects[custom_search][version] = "1.20"
projects[date][version] = "2.10"
projects[date_ical][version] = "3.9"
projects[devel][version] = "1.7"
projects[fontyourface][version] = "2.8"
projects[email][version] = "1.3"
projects[entity][version] = "1.9"
projects[entity_view_mode][version] = "1.0-rc1"
projects[entityreference][version] = "1.5"
projects[exclude_node_title][version] = "1.9"
projects[features][version] = "2.11"
projects[feeds][version] = "2.0-beta4"
projects[feeds_tamper][version] = "1.2"
projects[field_formatter_settings][version] = "1.1"
projects[field_multiple_limit][version] = "1.0-alpha5"
projects[file_formatters][version] = "1.0"
projects[find_content][version] = "1.7"
projects[fitvids][version] = "1.17"
projects[flag][version] = "3.9"
projects[fontawesome][version] = "1.0"
projects[google_analytics][version] = "2.6"
projects[panels][version] = "3.9"
projects[imagefield_focus][version] = "1.0"
projects[job_scheduler][version] = "2.0"
projects[jquery_update][version] = "2.7"
projects[leaflet][version] = "1.4"
projects[libraries][version] = "2.5"
projects[link][version] = "1.3"
projects[maxlength][version] = "3.2"
projects[module_missing_message_fixer][version] = "1.7"
projects[node_expire][version] = "1.8"
projects[owlcarousel][version] = "2.x-dev"
projects[panels_bootstrap_layouts][version] = "3.0"
projects[pathauto][version] = "1.3"
projects[realname][version] = "1.4"
projects[redirect][version] = "1.0-rc3"
projects[rules][version] = "2.12"
projects[sharethis][version] = "2.13"
projects[telephone][version] = "1.0-alpha1"
projects[token][version] = "1.7"
projects[token_filter][version] = "1.1"
projects[variable][version] = "2.5"
projects[views][version] = "3.22"
projects[views_bootstrap][version] = "3.1"
projects[views_data_export][version] = "3.2"
projects[webform][version] = "4.19"

; Themes
projects[bootstrap][version] = "3.0"

projects[oulib_authorizedsender][type] = "module"
projects[oulib_authorizedsender][download][type] = "git"
projects[oulib_authorizedsender][download][url] = "https://github.com/OULibraries/oulib_authorizedsender.git"
projects[oulib_authorizedsender][download][branch] = "7.x-1.x"

projects[oulib_cas][type] = "module"
projects[oulib_cas][download][type] = "git"
projects[oulib_cas][download][url] = "https://github.com/OULibraries/oulib_cas.git"
projects[oulib_cas][download][branch] = "7.x-0.x"

projects[intranet_custom][type] = "module"
projects[intranet_custom][download][type] = "git"
projects[intranet_custom][download][url] = "https://github.com/OULibraries/intranet_custom.git"
projects[intranet_custom][download][branch] = "master"

projects[ldap][type] = "module"
projects[ldap][download][type] = "git"
projects[ldap][download][url] = "https://github.com/OULibraries/ldap.git"
projects[ldap][download][branch] = "7.x-2.x-oulib"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
projects[loginblock][download][type] = "git"
projects[loginblock][download][url] = "https://github.com/OULibraries/loginblock.git"
projects[loginblock][type] = "module"

projects[views_bootstrap][download][type] = "git"
projects[views_bootstrap][download][url] = "https://github.com/OULibraries/views_bootstrap.git"
projects[views_bootstrap][type] = "module"

projects[ou_layouts][type] = "module"
projects[ou_layouts][download][type] = "git"
projects[ou_layouts][download][url] = "https://github.com/OULibraries/ou_layouts.git"
;projects[ou_layouts][download][revision] = "4005a71973ad1bcc246a83bbcc89213322a996ce"

projects[opening_hours][type] = "module"
projects[opening_hours][download][type] = "git"
projects[opening_hours][download][url] = "https://github.com/OULibraries/openinghours.git"
;projects[opening_hours][download][revision] = "f5139efd337f7bb514886da30d32616b9cf00c7c"

projects[oulib_blocks][type] = "module"
projects[oulib_blocks][download][type] = "git"
projects[oulib_blocks][download][url] = "https://github.com/OULibraries/oulib_blocks.git"
projects[oulib_blocks][download][branch] = "7.x-0.x"
;projects[oulib_blocks][download][revision] = "2dac3ec5b5ece8707eb62db4ecfa9ab5f6f48bd9"

projects[better_contact][type] = "module"
projects[better_contact][download][type] = "git"
projects[better_contact][download][url] = "https://github.com/OULibraries/better_contact.git"

libraries[owl-carousel][download][type] = "get"
libraries[owl-carousel][download][url] = "https://github.com/OwlCarousel2/OwlCarousel2/archive/2.3.4.zip"
libraries[owl-carousel][download][subtree] = "OwlCarousel2-2.3.4/dist"
libraries[owl-carousel][directory_name] = "owlcarousel"
libraries[owl-carousel][type] = "library"

; Themes

projects[oulib_masterplan][type] = "theme"
projects[oulib_masterplan][download][type] = "git"
projects[oulib_masterplan][download][url] = "https://github.com/OULibraries/oulib_masterplan.git"
projects[oulib_masterplan][download][branch] = "master"
;projects[oulib_masterplan][download][revision] = "80e5223c73b3b9d6a7cdc35fc138d594c4af192e"

; Libraries
libraries[leaflet][download][type] = "get"
libraries[leaflet][download][url] = "https://github.com/Leaflet/Leaflet/archive/v1.0.3.zip"
libraries[leaflet][download][subtree] = "Leaflet-1.0.3/dist"
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[iCalcreator][download][type] = "git"
libraries[iCalcreator][download][url] = "https://github.com/iCalcreator/iCalcreator.git"
libraries[iCalcreator][download][branch] = "master"
libraries[iCalcreator][download][revision] = "e3dbec2cb3bb91a8bde989e467567ae8831a4026"
libraries[iCalcreator][directory_name] = "iCalcreator"
libraries[iCalcreator][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[fitvids][download][type] = "git"
libraries[fitvids][download][url] = "https://github.com/davatron5000/FitVids.js.git"
libraries[fitvids][download][branch] = "master"
libraries[fitvids][directory_name] = "fitvids"
libraries[fitvids][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[fontawesome][download][type] = "git"
libraries[fontawesome][download][url] = "https://github.com/FortAwesome/Font-Awesome.git"
libraries[fontawesome][download][branch] = "master"
libraries[fontawesome][download][revision] = "a65bd93d81e9e6bd5ebfa41757a4474960b973b4"
libraries[fontawesome][directory_name] = "fontawesome"
libraries[fontawesome][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][download][branch] = "master"
libraries[colorbox][download][revision]= "d9a4e2dfaabc63751eb82eb37f0fb4de6f31f203"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"


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
