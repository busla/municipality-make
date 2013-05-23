api = 2
core = 7.x

; Include Drupal core and any core patches.
includes[] = drupal-org-core.make

; Download the BuildKit install profile
projects[skeidgnup][type] = profile
projects[skeidgnup][download][type] = git
projects[skeidgnup][download][url] = nonni@kropotkin:/var/aegir/git/skeidgnup/skeidgnup.git
projects[skeidgnup][download][branch] = "master
