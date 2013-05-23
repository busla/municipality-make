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


; Custom theme ======================================================================

projects[skeidgnup_theme][type] = "theme"
projects[skeidgnup_theme][directory_name] = "skeidgnup"
projects[skeidgnup_theme][download][type] = "git"
projects[skeidgnup_theme][download][url] = "aegir@kropotkin:/var/aegir/skeidgnup/skeidgnup_theme.git"
projects[skeidgnup_theme][branch] = "master"


; Libraries ======================================================================

; Flexslider
libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider.git"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"
libraries[flexslider][branch] = "master"

; LESSphp
libraries[lessphp][download][type] = "file"
libraries[lessphp][download][url] = "http://leafo.net/lessphp/src/lessphp-0.3.9.tar.gz"
libraries[lessphp][directory_name] = "lessphp"
libraries[lessphp][type] = "library"

; Bootstrap library
libraries[bootstrap][download][type] = "git"
libraries[bootstrap][destination] = "themes/skeidgnup_theme/bootstrap"
libraries[bootstrap][overwrite] = "TRUE"
libraries[bootstrap][download][url] = "https://github.com/twitter/bootstrap.git"
libraries[bootstrap][branch] = "master"

; Themes ======================================================================

projects[] = "tao"
projects[] = "rubik"
projects[] = "bootstrap"
