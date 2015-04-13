; This will be the default API and core version of your Drush Make File
api = 2
core = 7.x

; Calling the Drupal Core. By default, its projects[] = drupal but you can also specify its version along the way
projects[drupal][version] = 7.36

; Contrib Modules
; From these, you can add additional contrib modules you wanted to your Drupal directory;
; You can also set its version as well


  projects[admin_menu][subdir] = "contrib"
  projects[admin_menu][version] = "3.0-rc5"

  projects[cck][subdir] = "contrib"
  projects[cck][version] = "3.0-alpha3"

  projects[ckeditor][subdir] = "contrib"
  projects[ckeditor][version] = "1.16"

  projects[ctools][subdir] = "contrib"
  projects[ctools][version] = "1.5"

  projects[context][subdir] = "contrib"
  projects[context][version] = "3.6"

  projects[date][subdir] = "contrib"
  projects[date][version] = "2.8"

  projects[features][subdir] = "contrib"
  projects[features][version] = "2.3"

  projects[views][subdir] = "contrib"
  projects[views][version] = "3.8"

  projects[pathauto][subdir] = "contrib"
  projects[pathauto][version] = "1.2"

  projects[token][subdir] = "contrib"
  projects[token][version] = "1.5"

  projects[varnish][subdir] = "contrib"
  projects[varnish][version] = "1.0-beta3"

  projects[webform][subdir] = "contrib"
  projects[webform][version] = "4.2"

  projects[wysiwyg][subdir] = "contrib"
  projects[wysiwyg][version] = "2.2"

; Some third party software, tools and libraries can also be included in Drush Make File and to be added to your Drupal directory as well

libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "https://malsup.github.io/jquery.cycle.all.js"
libraries[ckeditor][directory_name] = "jquery.cycle"
libraries[ckeditor][destination] = "libraries"

; Custom Modules
; From this, you can also call your existing custom modules you had made from your GitHub or any VCS Account 

; projects[demo][type] = "module"
; projects[demo][download][type] = "git"
; projects[demo][download][url] = "https://github.com/20Mary20th/demo.git"
; projects[demo][download][branch] = "master"
; projects[demo][subdir] = "custom"

 