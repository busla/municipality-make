api = 2
core = 7.x

; Modules =====================================================================
projects[] = "drupal"
projects[] = "admin"
projects[] = "admin_menu"
projects[] = "ctools"
projects[] = "devel"
projects[] = "entity_view_mode"
projects[] = "file_entity"
projects[] = "flexslider"
projects[] = "flexslider_views_slideshow"
projects[] = "imagefield_crop"
projects[] = "jquery_update"
projects[] = "less"
projects[] = "libraries"
projects[] = "manual-crop"
projects[] = "module_filter"
projects[] = "panels"
projects[] = "panels_bootstrap_layouts"
projects[] = "text_resize"
projects[] = "views"
projects[] = "views_bootstrap"
projects[] = "views_slideshow"


; Custom themes and features ======================================================================

projects[skeidgnup_theme][type] = "theme"
projects[skeidgnup_theme][directory_name] = "skeidgnup_theme"
projects[skeidgnup_theme][download][type] = "git"
projects[skeidgnup_theme][download][url] = "aegir@kropotkin:/var/aegir/git/skeidgnup/skeidgnup_theme.git"
projects[skeidgnup_theme][branch] = "master"

projects[skeidgnup_app][type] = "module"
projects[skeidgnup_app][directory_name] = "skeidgnup_app"
projects[skeidgnup_app][download][type] = "git"
projects[skeidgnup_app][download][url] = "aegir@kropotkin:/var/aegir/git/skeidgnup/skeidgnup_app.git"
projects[skeidgnup_app][branch] = "master"

; Libraries ======================================================================

; Flexslider
libraries[flexslider][type] = "library"
libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider.git"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][branch] = "master"

; LESSphp
libraries[lessphp][type] = "library"
libraries[lessphp][download][type] = "file"
libraries[lessphp][download][url] = "http://leafo.net/lessphp/src/lessphp-0.3.9.tar.gz"
libraries[lessphp][directory_name] = "lessphp"


; Bootstrap library
libraries[bootstrap][type] = "library"
libraries[bootstrap][download][type] = "git"
libraries[bootstrap][destination] = "themes/skeidgnup_theme"
libraries[bootstrap][overwrite] = "TRUE"
libraries[bootstrap][download][url] = "https://github.com/twitter/bootstrap.git"
libraries[bootstrap][branch] = "master"

; jQuery Cycle
libraries[jquery.cycle][type] = "library"
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jquery.cycle][download][filename] = "jquery.cycle.all.min.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"


; Themes ======================================================================

projects[] = "tao"
projects[] = "rubik"
projects[] = "bootstrap"
