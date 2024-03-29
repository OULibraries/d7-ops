core = 7.x

api = 2
projects[drupal][version] = "7.66"

; Modules
projects[admin_menu][version] = "3.0-rc6"
projects[alt_http_client][version] = "1.0"
projects[better_exposed_filters][version] = "3.6"
projects[custom_breadcrumbs] = "2.0-beta1"
projects[ctools][version] = "1.14"
projects[cas][version] = "1.7"
projects[cas_attributes][version] = "1.0-rc3"
projects[cas_roles][version] = "1.2"
projects[ckeditor][version] = "1.18"
projects[colorbox][version] = "2.10"
projects[conditional_fields][version] = "3.0-alpha2"
projects[date][version] = "2.10"
projects[devel][version] = "1.7"
projects[entity][version] = "1.9"
projects[entity_view_mode][version] = "1.0-rc1"
projects[entityreference][version] = "1.5"
projects[fontyourface][version] = "2.8"
projects[fontawesome][version] = "1.0"
projects[feeds][version] = "2.0-beta4"
projects[feeds_entity_processor][version] = "1.x-dev"
projects[feeds_tamper][version] = "1.2"
projects[field_conditional_state][version] = "2.1"
projects[field_default_token][version] = "1.3"
projects[field_group][version] = "1.6"
projects[find_content][version] = "1.7"
projects[fitvids][version] = "1.17"
projects[panels][version] = "3.9"
projects[jquery_update][version] = "2.7"
projects[job_scheduler][version] = "2.0"
projects[libraries][version] = "2.5"
projects[link][version] = "1.6"
projects[module_missing_message_fixer][version] = "1.7"
projects[owlcarousel][version] = "2.x-dev"
projects[panels_bootstrap_layouts][version] = "3.0"
projects[paragraphs][version] = "1.0-rc5"
projects[pathauto][version] = "1.3"
projects[realname][version] = "1.4"
projects[rules][version] = "2.12"
projects[slick][version] = "2.1"
projects[slick_extras][version] = "2.0"
projects[slick_views][version] = "2.1"
projects[token][version] = "1.7"
projects[token_filter][version] = "1.1"
projects[variable][version] = "2.5"
projects[views][version] = "3.22"
projects[views_bootstrap][version] = "3.1"
projects[video_embed_field][version] = "2.0-beta11"
projects[webform][version] = "4.19"
projects[webform_rules][version] = "1.6"

; Themes
projects[bootstrap][version] = "3.22"

projects[bef_bootstrap_fix][type] = "module"
projects[bef_bootstrap_fix][download][type] = "git"
projects[bef_bootstrap_fix][download][url] = "https://github.com/OULibraries/bef_bootstrap_fix.git"
projects[bef_bootstrap_fix][download][branch] = "master"

projects[better_contact][type] = "module"
projects[better_contact][download][type] = "git"
projects[better_contact][download][url] = "https://github.com/OULibraries/better_contact.git"

projects[intranet_custom][type] = "module"
projects[intranet_custom][download][type] = "git"
projects[intranet_custom][download][url] = "https://github.com/OULibraries/intranet_custom.git"
projects[intranet_custom][download][branch] = "master"

projects[ou_layouts][type] = "module"
projects[ou_layouts][download][type] = "git"
projects[ou_layouts][download][url] = "https://github.com/OULibraries/ou_layouts.git"
projects[ou_layouts][download][branch] = "master"
;projects[ou_layouts][download][revision] = "4005a71973ad1bcc246a83bbcc89213322a996ce"

projects[oulib_authorizedsender][type] = "module"
projects[oulib_authorizedsender][download][type] = "git"
projects[oulib_authorizedsender][download][url] = "https://github.com/OULibraries/oulib_authorizedsender.git"
projects[oulib_authorizedsender][download][branch] = "7.x-1.x"

projects[oulib_blocks][type] = "module"
projects[oulib_blocks][download][type] = "git"
projects[oulib_blocks][download][url] = "https://github.com/OULibraries/oulib_blocks.git"
projects[oulib_blocks][download][branch] = "7.x-0.x"
;projects[oulib_blocks][download][revision] = "2dac3ec5b5ece8707eb62db4ecfa9ab5f6f48bd9"

projects[oulib_cas][type] = "module"
projects[oulib_cas][download][type] = "git"
projects[oulib_cas][download][url] = "https://github.com/OULibraries/oulib_cas.git"
projects[oulib_cas][download][branch] = "7.x-0.x"

projects[views_bootstrap][download][type] = "git"
projects[views_bootstrap][download][url] = "https://github.com/OULibraries/views_bootstrap.git"
projects[views_bootstrap][type] = "module"

; Themes
projects[oulib_renegades][type] = "theme"
projects[oulib_renegades][download][type] = "git"
projects[oulib_renegades][download][url] = "https://github.com/OULibraries/oulib_renegades.git"
projects[oulib_renegades][download][branch] = "master"

; Libraries
libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "https://github.com/twbs/bootstrap/releases/download/v3.3.1/bootstrap-3.3.1-dist.zip"
libraries[bootstrap][directory_name] = "bootstrap"
libraries[bootstrap][type] = "library"

libraries[owl-carousel][download][type] = "get"
libraries[owl-carousel][download][url] = "https://github.com/OwlCarousel2/OwlCarousel2/archive/2.3.4.zip"
libraries[owl-carousel][download][subtree] = "OwlCarousel2-2.3.4/dist"
libraries[owl-carousel][directory_name] = "owlcarousel"
libraries[owl-carousel][type] = "library"

libraries[fitvids][download][type] = "git"
libraries[fitvids][download][url] = "https://github.com/davatron5000/FitVids.js.git"
libraries[fitvids][download][branch] = "master"
libraries[fitvids][directory_name] = "fitvids"
libraries[fitvids][type] = "library"

libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][download][tag] = "1.6.4"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"
libraries[colorbox][patch][] ="https://www.drupal.org/files/issues/Adding-ARIA-labels-to-colorbox-library-1.6.4.patch"

libraries[fontawesome][download][type] = "git"
libraries[fontawesome][download][url] = "https://github.com/FortAwesome/Font-Awesome.git"
libraries[fontawesome][download][branch] = "master"
libraries[fontawesome][download][revision] = "a65bd93d81e9e6bd5ebfa41757a4474960b973b4"
libraries[fontawesome][directory_name] = "fontawesome"
libraries[fontawesome][type] = "library"

Libraries[fullpage][download][type] = "git"
Libraries[fullpage][download][url] = "https://github.com/alvarotrigo/fullPage.js.git"
libraries[fullpage][download][branch] = "master"
libraries[fullpage][download][type] = "library"

libraries[cas][download][type] = "git"
libraries[cas][download][url] = "https://github.com/apereo/phpCAS"
libraries[cas][directory_name] = "CAS"
libraries[cas][type] = "library"
