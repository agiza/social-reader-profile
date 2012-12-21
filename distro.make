api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.17"


; Missing drupal_alter() for text formats and filters
; http://drupal.org/node/903730
projects[drupal][patch][903730] = http://drupal.org/files/issues/drupal.filter-alter.92.patch

; Use vocabulary machine name for permissions
; http://drupal.org/node/995156
projects[drupal][patch][995156] = http://drupal.org/files/issues/995156-5_portable_taxonomy_permissions.patch


; Fix field API to fail appropriately for media content
; Media module issue: http://drupal.org/node/1266620#comment-4941950
; Drupal core issue: http://drupal.org/node/1067750#comment-4941822
projects[drupal][patch][1067750] = http://drupal.org/files/empty_string_bundle-1067750-65.patch

; Fix core bug: Missing array index
; Inititally here: http://drupal.org/node/1400256#comment-6429672
; Moved to: http://drupal.org/node/1040790#comment-6475562
; projects[drupal][patch][1040790] = http://drupal.org/files/field-info-cache-1040790-116-D7-do-not-test.patch

; Make install profiles inheritable
; Drupal core issue: http://drupal.org/node/1356276#comment-6654766
projects[drupal][patch][1356276] = http://drupal.org/files/1356276-base-profile-d7-39-do-not-test.patch

; master nodestream profile
projects[nodestream][type] = profile
projects[nodestream][download][type] = git
projects[nodestream][download][url] = "http://git.drupal.org/project/nodestream.git"
projects[nodestream][download][branch] = 7.x-2.x

; sub sinhaya profile
projects[sinhaya_profile][type] = profile
projects[sinhaya_profile][download][type] = git
projects[sinhaya_profile][download][url] = "git@github.com:heshanlk/sinhaya_profile.git"
projects[sinhaya_profile][download][branch] = master
