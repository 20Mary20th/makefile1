; This will be the default API and core version of your Drush Make File
api = 2
core = 7.x

; Calling the Drupal Core. By default, its projects[] = drupal but you can also specify its version along the way
projects[drupal][version] = 7.36

; Contrib Modules
; From these, you can add additional contrib modules you wanted to your Drupal directory;
; You can also set its version as well

projects[ctools][subdir] = "contrib"

projects[libraries][subdir] = "contrib"

projects[views][subdir] = "contrib"

projects[token][subdir] = "contrib"

projects[pathauto][subdir] = "contrib"

projects[entity][subdir] = "contrib"

projects[entityreference][subdir] = "contrib"

projects[webform][subdir] = "contrib"

projects[adminimal_theme][subdir] = "contrib"

projects[date][subdir] = "contrib"

projects[ckeditor][subdir] = "contrib"

projects[imce][subdir] = "contrib"

projects[wysiwyg][subdir] = "contrib"

projects[jquery_update][subdir] = "contrib"

projects[admin_menu][subdir] = "contrib"

projects[context][subdir] = "contrib"

projects[views_slideshow][subdir] = "contrib"

; Some third party software, tools and libraries can also be included in Drush Make File and to be added to your Drupal directory as well

libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "https://malsup.github.io/jquery.cycle.all.js"
libraries[ckeditor][directory_name] = "jquery.cycle"
libraries[ckeditor][destination] = "libraries"
