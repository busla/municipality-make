api = 2
core = 7.x

; Modules =====================================================================
projects[admin][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"
projects[ctools][version] = "1.x-dev"
projects[ctools][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[entity_view_mode][subdir] = "contrib"
projects[file_entity][version] = "2.x-dev"
projects[file_entity][subdir] = "contrib"

projects[flexslider][subdir] = "contrib"
projects[flexslider_views_slideshow][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[less][version] = "3.x-dev"
projects[less][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[manual-crop][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[panels_boostrap_layouts][subdir] = "contrib"
projects[text_resize][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_bootstrap][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[ckeditor][subdir] = "contrib"
projects[uuid][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[uuid_features][version] = "1.x-dev"
projects[uuid_features][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[calendar][subdir] = "contrib"
projects[feeds][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[job_scheduler][subdir] = "contrib"
projects[workbench][subdir] = "contrib"
projects[workbench_media][subdir] = "contrib"
projects[panels_breadcrumbs][subdir] = "contrib"
projects[edit][version] = "1.x-dev"
projects[edit][subdir] = "contrib"
projects[l10n_update][subdir] = "contrib"
projects[l10n_client][subdir] = "contrib"
projects[fb_social][subdir] = "contrib"
projects[media][version] = "2.x-dev"
projects[media][subdir] = "contrib"
projects[genpass][subdir] = "contrib"
projects[field_collection][version] = "1.x-dev"
projects[field_collection][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[honeypot][subdir] = "contrib"
projects[menu_attributes][version] = "1.x-dev"
projects[menu_attributes][subdir] = "contrib"
projects[pathauto][version] = "1.x-dev"
projects[pathauto][subdir] = "contrib"
projects[link][version] = "1.x-dev"
projects[link][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[colorbox][subdir] = "contrib"
projects[modal_forms][version] = "1.x-dev"
projects[modal_forms][subdir] = "contrib"
projects[quicktabs][version] = "3.x-dev"
projects[quicktabs][subdir] = "contrib"
projects[quicktabs][patch][] = "https://drupal.org/files/missing-ampersand-for-tab-creation.patch" 
projects[media_colorbox][subdir] = "contrib"
; Custom themes and features ======================================================================

projects[skeidgnup_theme][type] = "theme"
projects[skeidgnup_theme][directory_name] = "skeidgnup_theme"
projects[skeidgnup_theme][download][type] = "git"
projects[skeidgnup_theme][download][url] = "aegir@kropotkin:/var/aegir/git/skeidgnup/skeidgnup_theme.git"
projects[skeidgnup_theme][branch] = "master"

projects[skeidgnup_all][type] = "module"
projects[skeidgnup_all][directory_name] = "skeidgnup_all"
projects[skeidgnup_all][subdir] = "apps"
projects[skeidgnup_all][download][type] = "git"
projects[skeidgnup_all][download][url] = "aegir@kropotkin:/var/aegir/git/skeidgnup/skeidgnup_apps.git"
projects[skeidgnup_all][branch] = "master"

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

; Colorbox
libraries[colorbox][type] = "library"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
libraries[colorbox][directory_name] = "colorbox"

libraries[ckeditor][type] = "library"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.1/ckeditor_4.1.1_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"



; Themes ======================================================================

projects[] = "tao"
projects[] = "rubik"
projects[] = "bootstrap"
