; DRUPAL VERSION
core = 7.x

; Drush Make API
api = 2

; DEVELOPMENT
projects[devel][subdir] = "development"
projects[diff][subdir] = "development"

; BACKUP
projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate_files][subdir] = "contrib"

; PERFORMANCE
projects[memcache][subdir] = "contrib"
; NS projects[varnish][subdir] = "contrib"

; UTILITY
projects[libraries][subdir] = "contrib"
projects[drupad][subdir] = "contrib"
projects[omega_tools][subdir] = "contrib"
projects[delta][subdir] = "contrib"

; UI
projects[admin][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
; projects[chosen][subdir] = "contrib"

; JQUERY
projects[jquery_update][subdir] = "contrib"

; CONTENT
projects[ckeditor_link][subdir] = "contrib"
; NS projects[content_access][subdir] = "contrib"
projects[date][subdir] = "contrib"
; NOT SUPPORTED projects[hide_submit][subdir] = "contrib"
; NS projects[nodeformcols][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[elements][subdir] = "contrib"
projects[flag][subdir] = "contrib"
projects[panels][subdir] = "contrib"

; LAYOUT
; NS projects[boxes][subdir] = "contrib"

; MENUS
projects[menu_admin_per_menu][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"
projects[menu_attributes][subdir] = "contrib"

; CTOOLS
projects[ctools][subdir] = "contrib"

; FEATURES & CONTEXT
projects[features][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[context][subdir] = "contrib"

; EXPORTABLES
projects[strongarm][subdir] = "contrib"

; KEY MODULES
projects[references][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[variable][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entitycache][subdir] = "contrib"

; MEDIA HANDLING
projects[transliteration][subdir] = "contrib"
projects[image_resize_filter][subdir] = "contrib"
projects[insert][subdir] = "contrib"
projects[media][subdir] = "contrib"
projects[styles][subdir] = "contrib"

; TRANSLATION
projects[i18n][subdir] = "contrib"
projects[l10n_update][subdir] = "contrib"

; USER
projects[logintoboggan][subdir] = "contrib"
projects[profile2][subdir] = "contrib"
projects[workbench][subdir] = "contrib"

; SEO
projects[search404][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"

; SOCIAL
; projects[addthis][subdir] = "contrib"

; STATISTICS
projects[google_analytics][subdir] = "contrib"

; RULES
projects[rules][subdir] = "contrib"

; USERS
projects[profile2][subdir] = "contrib"

; FORMS
projects[webform][subdir] = "contrib"

; THEMES
tao][type] = "theme"
projects[rubik][type] = "theme"
projects[zen][type] = "theme"
projects[tao][type] = "theme"
projects[omega][type] = "theme"
; TODO: More themes!!


; OTHER FILES


; LIBRARIES


libraries[s3-php5-curl][download][type] = "get"
libraries[s3-php5-curl][download][url] = "https://github.com/tpyo/amazon-s3-php-class/archive/master.tar.gz"
libraries[s3-php5-curl][directory_name] = "s3-php5-curl"

; CKEditor 
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"

; Chosen
libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/tarball/master"
libraries[chosen][directory_name] = "chosen"