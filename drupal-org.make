core = 7.x
api = 2

defaults[projects][subdir] = "contrib"

; Contrib modules

projects[accessible_forms][version] = "1.0-alpha1"
projects[acsf][version] = "1.14"
projects[acquia_connector][version] = "2.15"
projects[admin_views][version] = "1.4"
projects[agls][version] = "1.0-beta3"
projects[bean][version] = "1.9"
projects[bean_panels][version] = "1.3"
projects[breakpoints][version] = "1.3"
projects[ccl][version] = "1.5"
projects[chosen][version] = "2.0-beta4"
projects[context][version] = "3.6"
projects[clamav][version] = "1.0-alpha2"
projects[clamav][patch][] = "https://www.drupal.org/files/issues/clamav-scan_all_files-1630604-13.patch"
projects[crumbs][version] = "2.3"
projects[ctools][version] = "1.7"
projects[date][version] = "2.8"
projects[defaultconfig][patch][] = "https://drupal.org/files/1940366-1-illegal-offset-warning.patch"
projects[defaultconfig][version] = "1.0-alpha9"
projects[defaultcontent][patch][] = "https://drupal.org/files/1611928-fix-alt.patch"
projects[defaultcontent][patch][] = "https://drupal.org/files/1757782-cannot-import-menu-hierarchy-8.patch"
projects[defaultcontent][patch][] = "https://drupal.org/files/1896232-defaultcontent-nid.patch"
projects[defaultcontent][version] = "2.x-dev"
projects[diff][version] = "3.2"
projects[draggableviews][version] = "2.1"
projects[ds][version] = "2.8"
projects[elements][version] = "1.4"
projects[entitycache][version] = "1.2"
projects[entityreference][patch][] = "https://www.drupal.org/files/issues/entityreference-url-formatter-2370029-1-7.x-1.1.patch"
projects[entityreference][patch][] = "https://www.drupal.org/files/issues/entityreference-1836106-20.patch"
projects[entityreference][version] = "1.1"
projects[entity][patch][2307807] = "https://www.drupal.org/files/issues/2307807-entity-reset-insert-1.patch"
projects[entity][version] = "1.6"
projects[escape_admin][version] = "1.2"
projects[event_log][version] = "1.4"
projects[event_log][patch][] = "https://www.drupal.org/files/issues/event-log-request-password-2365895-2.patch"
projects[facetapi][version] = "1.5"
projects[favicon][version] = "1.0-rc2"
projects[features][version] = "2.5"
projects[field_group][version] = "1.4"
projects[field_redirection][version] = "2.6"
projects[file_entity][version] = "2.0-beta1"
projects[file_lock][version] = "2.0"
projects[flood_control][version] = "1.0"
projects[focal_point][version] = "1.0-beta4"
projects[funnelback][version] = "1.0-beta3"
projects[globalredirect][version] = "1.5"
projects[google_analytics][version] = "2.1"
projects[google_analytics_reports][patch][] = "https://www.drupal.org/files/issues/google-analytics-reports-google-chart-tools-2169159-9-7.x-1.3.patch"
projects[google_analytics_reports][version] = "1.3"
projects[google_chart_tools][patch][] = "https://www.drupal.org/files/issues/google-chart-tools-ajax-1613258-11-7.x-1.4.patch"
projects[google_chart_tools][version] = "1.4"
projects[honeypot][version] = "1.17"
projects[image_link_formatter][version] = "1.0"
projects[legal][version] = "1.5"
projects[libraries][version] = "2.2"
projects[linkchecker][version] = "1.2"
projects[linkit][version] = "3.3"
projects[link][version] = "1.3"
projects[login_destination][version] = "1.1"
projects[login_security][version] = "1.9"
projects[maintenance_mode_permissions][version] = "1.0"
projects[media][patch][] = "https://drupal.org/files/media.code_.1701914-2.patch"
;projects[media][patch][] = "https://drupal.org/files/media.media-browser.1956620-10.patch"
projects[media][version] = "2.0-alpha4"
projects[menu_attributes][version] = "1.0-rc2"
projects[menu_block][version] = "2.6"
projects[menu_trail_by_path][version] = "2.0"
projects[metatag][patch][] = "https://www.drupal.org/files/issues/support-all-attributes-1970362.pass_.patch"
projects[metatag][version] = "1.4"
projects[module_filter][version] = "2.0"
projects[navbar][version] = "1.6"
projects[node_clone][version] = "1.0-rc2"
projects[oauth][version] = "3.2"
projects[panels][version] = "3.5"
projects[paragraphs][version] = "1.0-beta6"
projects[paranoia][version] = "1.4"
projects[password_policy][version] = "1.11"
projects[pathauto][version] = "1.2"
projects[pathauto_persist][patch][] = "https://www.drupal.org/files/issues/pathauto_persist-n2107365-7.patch"
projects[pathauto_persist][version] = "1.x-dev"
projects[pci_update][version] = "1.0"
projects[pci_update][patch][] = "https://www.drupal.org/files/issues/pci_update_password_field_0.patch"
projects[phone][version] = "1.0-beta1"
projects[picture][version] = "2.9"
projects[quicktabs][version] = "3.6"
projects[r4032login][version] = "1.8"
projects[redirect][patch][] = "https://www.drupal.org/files/issues/redirect.circular-loops.1796596-172.patch"
projects[redirect][version] = "1.0-rc1"
projects[rules][version] = "2.9"
projects[role_delegation][version] = "1.1"
projects[scheduler][version] = "1.3"
projects[scheduler_workbench][version] = "1.2"
projects[search404][version] = "1.3"
projects[search_api][version] = "1.14"
projects[search_api_acquia][version] = "2.1"
projects[search_api_db][version] = "1.4"
projects[search_api_page][version] = "1.1"
projects[search_api_solr][version] = "1.6"
projects[seckit][version] = "1.9"
projects[service_links][version] = "2.3"
projects[session_cookie_lifetime][version] = "1.3"
projects[shield][download][branch] = "7.x-1.x"
projects[shield][download][revision] = "827b09957a1ef71588bb835aa921aec8ffb7e2f9"
projects[shield][download][type] = "git"
projects[shield][download][url] = "http://git.drupal.org/project/shield.git"
projects[shield][patch][] = "https://www.drupal.org/files/issues/2382243-1.patch"
projects[shield][type] = "module"
projects[simple_aggregation][version] = "1.0"
projects[site_map][patch][] = "https://drupal.org/files/accessibility_enhancements-1920722-2.patch"
projects[site_map][version] = "1.2"
projects[strongarm][version] = "2.0"
projects[superfish][version] = "1.9"
projects[toc_filter][version] = "1.2"
projects[token][version] = "1.6"
projects[twitter_block][version] = "2.2"
projects[username_enumeration_prevention][version] = "1.0"
projects[userprotect][version] = "1.1"
projects[uuid][version] = "1.0-alpha6"
projects[video_filter][patch][] = "https://www.drupal.org/files/issues/video_filter-fix_modal-2335169-11.patch"
projects[video_filter][patch][] = "https://www.drupal.org/files/video_filter-autoplay-ckeditor-1430680-8.patch"
projects[video_filter][patch][] = https://www.drupal.org/files/issues/2438439-video-filter-protocol-fix.patch
projects[video_filter][version] = "3.1"
projects[viewfield][version] = "2.0"
projects[views][version] = "3.11"
projects[views_bulk_operations][version] = "3.3"
projects[view_unpublished] = "1.2"
projects[webform][version] = "4.7"
projects[webform_clear][version] = "2.0"
projects[webform_clear][patch][] = "https://www.drupal.org/files/issues/webform_clear-2250027-testfix-2.patch"
projects[webform_phone][version] = "1.21"
projects[workbench][version] = "1.2"
projects[workbench_moderation][version] = "1.4"
projects[wysiwyg][version] = "2.x-dev"
projects[wysiwyg][download][type] = "git"
projects[wysiwyg][download][url] = "http://git.drupal.org/project/wysiwyg.git"
projects[wysiwyg][download][revision] = "4efd47771a7fce77eb0364c747e3c76a6a65c460"
projects[wysiwyg_filter][version] = "1.6-rc2"
projects[xmlsitemap][version] = "2.2"

; Themes
projects[zen][version] = "5.5"
projects[shiny][version] = "1.6"

; Libraries

libraries[superfish][download][type] = "get"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal/archive/1.x.zip"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][type] = "library"

libraries[html5placeholder][download][type] = "get"
libraries[html5placeholder][download][url] = "https://github.com/mathiasbynens/jquery-placeholder/archive/v2.0.8.zip"
libraries[html5placeholder][directory_name] = "html5placeholder"
libraries[html5placeholder][type] = "library"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.7/ckeditor_4.4.7_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "https://github.com/jashkenas/underscore/archive/1.5.2.zip"
libraries[underscore][type] = "library"
libraries[underscore][patch][] = "https://www.drupal.org/files/issues/2235299-12.patch"

libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/jashkenas/backbone/archive/1.1.0.zip"
libraries[backbone][type] = "library"
libraries[backbone][patch][] = "https://www.drupal.org/files/issues/2235299-11.patch"

libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.7.0.tar.gz"
libraries[modernizr][type] = "library"

