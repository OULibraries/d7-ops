; This file was auto-generated by drush make
core = 7.x

api = 2
projects[drupal][version] = "7.53"

; Modules
projects[jquery_update][version] = "2.7"
projects[libraries][version] = "2.3"

; Themes
projects[bootstrap][version] = "3.10"

; Modules
projects[oulib_bento][type] = "module"
projects[oulib_bento][download][type] = "git"
projects[oulib_bento][download][url] = "git@github.com:OULibraries/oulib_bento.git"

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[mustache.js][download][type] = "git"
libraries[mustache.js][download][url] = "git@github.com:janl/mustache.js.git"
libraries[mustache.js][directory_name] = "mustache.js"
libraries[mustache.js][type] = "library"