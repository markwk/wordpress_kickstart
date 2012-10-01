api = 2
core = 7.x
; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make
projects[openchurch][download][type] = "git"
projects[openchurch][download][profile] = "contributions/profiles/wordpress_kickstart"
projects[openchurch][download][revision] = "7.x-1.x"