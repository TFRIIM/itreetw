; itree_test make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc5"
projects[admin_menu][subdir] = "contrib"

projects[module_filter][version] = "2.0"
projects[module_filter][subdir] = "contrib"

projects[ctools][version] = "1.9"
projects[ctools][subdir] = "contrib"

projects[profiler_builder][version] = "1.2"
projects[profiler_builder][subdir] = "contrib"

projects[geofield][version] = "2.3"
projects[geofield][subdir] = "contrib"

projects[location][version] = "3.7"
projects[location][subdir] = "contrib"

projects[gmap][version] = "2.11"
projects[gmap][subdir] = "contrib"

projects[location][version] = "3.7"
projects[location][subdir] = "contrib"

projects[entity][version] = "1.7"
projects[entity][subdir] = "contrib"

projects[geophp][version] = "1.7"
projects[geophp][subdir] = "contrib"

projects[ip_geoloc][version] = "1.29"
projects[ip_geoloc][subdir] = "contrib"

projects[leaflet][version] = "1.3"
projects[leaflet][subdir] = "contrib"

projects[leaflet_markercluster][version] = "1.2"
projects[leaflet_markercluster][subdir] = "contrib"

projects[leaflet_more_maps][version] = "1.16"
projects[leaflet_more_maps][subdir] = "contrib"

projects[libraries][version] = "2.2"
projects[libraries][subdir] = "contrib"

projects[views][version] = "3.13"
projects[views][subdir] = "contrib"

; +++++ Themes +++++

; bootstrap
projects[bootstrap][type] = "theme"
projects[bootstrap][version] = "3.5"
projects[bootstrap][subdir] = "contrib"

; +++++ Libraries +++++

; Profiler
libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"
libraries[profiler][destination] = "libraries"
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz"

