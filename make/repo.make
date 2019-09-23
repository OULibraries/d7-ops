; This file was auto-generated by drush make
core = 7.x
api = 2

; Core
projects[drupal][version] = "7.67"

; Modules - drupal.org
projects[admin_menu][version] = "3.0-rc4"
projects[cas][version] = "1.5"
projects[cas_attributes][version] = "1.0-rc3"
projects[cas_roles][version] = "1.2"
projects[ckeditor][version] = "1.16"
projects[ctools][version] = "1.9"
projects[colorbox][version] = "2.12"
projects[configuration][version] = "2.0-alpha3"
projects[entity][version] = "1.9"
projects[features][version] = "2.10"
projects[field_group][version] = "1.5"
projects[fontyourface][version] = "2.8"
; Patch for PHP 5.4 compatibility
projects[google_tag][version] = "1.3"
projects[google_tag][patch][] = http://cgit.drupalcode.org/google_tag/patch/?id=b525e45195d8b1a9a1dc499ce7bc20f012906a79
projects[imagemagick][version] = "1.0"
projects[jquery_update][version] = "2.7"
projects[libraries][version] = "2.3"
projects[link][version] = "1.6"
projects[oembed][version] = "0.1-beta3"
projects[oembed][patch][] = "https://raw.githubusercontent.com/OULibraries/islandora_patches/dev/patches/oembed/oembedcore.patch"
projects[owlcarousel][version] = "2.x-dev"
projects[panels_bootstrap_layouts][version] = "3.0"
projects[paragraphs][version] = "1.0-rc5"
projects[pathauto][version] = "1.3"
projects[subpathauto][version] = "1.3"
projects[subpathauto][patch][] = "https://raw.githubusercontent.com/OULibraries/islandora_patches/dev/patches/subpathauto/subpathauto.patch"
projects[themekey][version] = "3.4"
projects[token][version] = "1.6"
projects[xautoload][version] = "5.7"
projects[panels][version] = "3.6"
projects[variable][version] = "2.5"
projects[views][version] = "3.21"
projects[views_bootstrap][version] = "3.1"
projects[webform][version] = "4.20"

; Themes - drupal.org
projects[bootstrap][version] = "3.22"
projects[entity_iframe_theme][version] = "1.0"

; Modules 
projects[islandora][type] = "module"
projects[islandora][download][type] = "git"
projects[islandora][download][url] = "https://github.com/Islandora/islandora.git"
projects[islandora][download][tag] = "7.x-1.7"

projects[islandora_pathauto][type] = "module"
projects[islandora_pathauto][download][type] = "git"
projects[islandora_pathauto][download][url] = "https://github.com/Islandora/islandora_pathauto.git"
projects[islandora_pathauto][download][tag] = "7.x-1.7"

projects[islandora_solr_search][type] = "module"
projects[islandora_solr_search][download][type] = "git"
projects[islandora_solr_search][download][url] = "https://github.com/Islandora/islandora_solr_search.git"
projects[islandora_solr_search][download][tag] = "7.x-1.7"

projects[islandora_solr_views][type] = "module"
projects[islandora_solr_views][download][type] = "git"
projects[islandora_solr_views][download][url] = "https://github.com/Islandora/islandora_solr_views.git"
projects[islandora_solr_views][download][tag] = "7.x-1.7"

projects[islandora_solr_facet_pages][type] = "module"
projects[islandora_solr_facet_pages][download][type] = "git"
projects[islandora_solr_facet_pages][download][url] = "https://github.com/Islandora/islandora_solr_facet_pages.git"
projects[islandora_solr_facet_pages][download][tag] = "7.x-1.7"

projects[islandora_solr_metadata][type] = "module"
projects[islandora_solr_metadata][download][type] = "git"
projects[islandora_solr_metadata][download][url] = "https://github.com/Islandora/islandora_solr_metadata.git"
projects[islandora_solr_metadata][download][tag] = "7.x-1.7"

projects[islandora_solr_collection_view][type] = "module"
projects[islandora_solr_collection_view][download][type] = "git"
projects[islandora_solr_collection_view][download][url] = "https://github.com/Islandora-Labs/islandora_solr_collection_view"
projects[islandora_solr_collection_view][download][branch] = "7.x"
projects[islandora_solr_collection_view][download][revision] = "c4b2f33251e3f46bb3bc4789480a60a8efe5d351"
; Islandora Labs module, there's no 7.x-1.7 release

projects[php_lib][type] = "module"
projects[php_lib][download][type] = "git"
projects[php_lib][download][url] = "https://github.com/Islandora/php_lib.git"
projects[php_lib][download][tag] = "7.x-1.7"

projects[objective_forms][type] = "module"
projects[objective_forms][download][type] = "git"
projects[objective_forms][download][url] = "https://github.com/Islandora/objective_forms.git"
projects[objective_forms][download][tag] = "7.x-1.7"

projects[ou_layouts][type] = "module"
projects[ou_layouts][download][type] = "git"
projects[ou_layouts][download][url] = "https://github.com/OULibraries/ou_layouts.git"
projects[ou_layouts][download][branch] = "master"
;projects[ou_layouts][download][revision] = "4005a71973ad1bcc246a83bbcc89213322a996ce"

projects[islandora_xml_forms][type] = "module"
projects[islandora_xml_forms][download][type] = "git"
projects[islandora_xml_forms][download][url] = "https://github.com/Islandora/islandora_xml_forms.git"
projects[islandora_xml_forms][download][tag] = "7.x-1.7"
projects[islandora_xml_forms][patch][] = "https://patch-diff.githubusercontent.com/raw/Islandora/islandora_xml_forms/pull/229.patch"

projects[islandora_marcxml][type] = "module"
projects[islandora_marcxml][download][type] = "git"
projects[islandora_marcxml][download][url] = "https://github.com/Islandora/islandora_marcxml.git"
projects[islandora_marcxml][download][tag] = "7.x-1.7"

projects[islandora_openseadragon][type] = "module"
projects[islandora_openseadragon][download][type] = "git"
projects[islandora_openseadragon][download][url] = "https://github.com/Islandora/islandora_openseadragon.git"
projects[islandora_openseadragon][download][tag] = "7.x-1.7"

projects[islandora_solution_pack_collection][type] = "module"
projects[islandora_solution_pack_collection][download][type] = "git"
projects[islandora_solution_pack_collection][download][url] = "https://github.com/Islandora/islandora_solution_pack_collection.git"
projects[islandora_solution_pack_collection][download][tag] = "7.x-1.7"

projects[islandora_solution_pack_pdf][type] = "module"
projects[islandora_solution_pack_pdf][download][type] = "git"
projects[islandora_solution_pack_pdf][download][url] = "https://github.com/Islandora/islandora_solution_pack_pdf.git"
projects[islandora_solution_pack_pdf][download][tag] = "7.x-1.7"

projects[islandora_pdfjs][type] = "module"
projects[islandora_pdfjs][download][type] = "git"
projects[islandora_pdfjs][download][url] = "https://github.com/Islandora/islandora_pdfjs.git"
projects[islandora_pdfjs][download][tag] = "7.x-1.7"

projects[islandora_solution_pack_image][type] = "module"
projects[islandora_solution_pack_image][download][type] = "git"
projects[islandora_solution_pack_image][download][url] = "https://github.com/Islandora/islandora_solution_pack_image.git"
projects[islandora_solution_pack_image][download][tag] = "7.x-1.7"

projects[islandora_solution_pack_large_image][type] = "module"
projects[islandora_solution_pack_large_image][download][type] = "git"
projects[islandora_solution_pack_large_image][download][url] = "https://github.com/Islandora/islandora_solution_pack_large_image.git"
projects[islandora_solution_pack_large_image][download][tag] = "7.x-1.7"

projects[islandora_paged_content][type] = "module"
projects[islandora_paged_content][download][type] = "git"
projects[islandora_paged_content][download][url] = "https://github.com/Islandora/islandora_paged_content.git"
projects[islandora_paged_content][download][tag] = "7.x-1.7"

projects[islandora_solution_pack_book][type] = "module"
projects[islandora_solution_pack_book][download][type] = "git"
projects[islandora_solution_pack_book][download][url] = "https://github.com/Islandora/islandora_solution_pack_book.git"
projects[islandora_solution_pack_book][download][tag] = "7.x-1.7"

projects[islandora_solution_pack_newspaper][type] = "module"
projects[islandora_solution_pack_newspaper][download][type] = "git"
projects[islandora_solution_pack_newspaper][download][url] = "https://github.com/Islandora/islandora_solution_pack_newspaper.git"
projects[islandora_solution_pack_newspaper][download][tag] = "7.x-1.7"

projects[islandora_solution_pack_audio][type] = "module"
projects[islandora_solution_pack_audio][download][type] = "git"
projects[islandora_solution_pack_audio][download][url] = "https://github.com/Islandora/islandora_solution_pack_audio.git"
projects[islandora_solution_pack_audio][download][tag] = "7.x-1.7"

projects[islandora_solution_pack_compound][type] = "module"
projects[islandora_solution_pack_compound][download][type] = "git"
projects[islandora_solution_pack_compound][download][url] = "https://github.com/Islandora/islandora_solution_pack_compound.git"
projects[islandora_solution_pack_compound][download][tag] = "7.x-1.7"

projects[islandora_videojs][type] = "module"
projects[islandora_videojs][download][type] = "git"
projects[islandora_videojs][download][url] = "https://github.com/Islandora/islandora_videojs.git"
projects[islandora_videojs][download][tag] = "7.x-1.7"

projects[islandora_internet_archive_bookreader][type] = "module"
projects[islandora_internet_archive_bookreader][download][type] = "git"
projects[islandora_internet_archive_bookreader][download][url] = "https://github.com/OULibraries/islandora_internet_archive_bookreader_temp.git"
projects[islandora_internet_archive_bookreader][directory_name] ="islandora_internet_archive_bookreader"

projects[islandora_internet_archive_bookreader_custom][type] = "module"
projects[islandora_internet_archive_bookreader_custom][download][type] = "git"
projects[islandora_internet_archive_bookreader_custom][download][url] = "https://github.com/OULibraries/islandora_internet_archive_bookreader_custom.git"

projects[islandora_embed][type] = "module"
projects[islandora_embed][download][type] = "git"
projects[islandora_embed][download][url] = "https://github.com/OULibraries/islandora_embed.git"

projects[islandora_batch][type] = "module"
projects[islandora_batch][download][type] = "git"
projects[islandora_batch][download][url] = "https://github.com/Islandora/islandora_batch.git"
projects[islandora_batch][download][tag] = "7.x-1.7"

projects[islandora_book_batch][type] = "module"
projects[islandora_book_batch][download][type] = "git"
projects[islandora_book_batch][download][url] = "https://github.com/Islandora/islandora_book_batch.git"
projects[islandora_book_batch][download][tag] = "7.x-1.7"

projects[ou_bagit_importer][type] = "module"
projects[ou_bagit_importer][download][type] = "git"
projects[ou_bagit_importer][download][url] = "https://github.com/OULibraries/ou_bagit_importer.git"

projects[islandora_item_manipulator][type] = "module"
projects[islandora_item_manipulator][download][type] = "git"
projects[islandora_item_manipulator][download][url] = "https://github.com/oulib-datacatalog/islandora_item_manipulator.git"
projects[islandora_item_manipulator][download][tag] = "7.x-1.0"

projects[islandora_oulib][type] = "module"
projects[islandora_oulib][download][type] = "git"
projects[islandora_oulib][download][url] = "https://github.com/OULibraries/islandora_oulib.git"
projects[islandora_oulib][download][branch] = "master"

projects[ou_layouts][type] = "module"
projects[ou_layouts][download][type] = "git"
projects[ou_layouts][download][url] = "https://github.com/OULibraries/ou_layouts.git"
projects[ou_layouts][download][branch] = "master"

projects[oulib_cas][type] = "module"
projects[oulib_cas][download][type] = "git"
projects[oulib_cas][download][url] = "https://github.com/OULibraries/oulib_cas.git"
projects[oulib_cas][download][branch] = "7.x-0.x"

projects[token_oulib][type] = "module"
projects[token_oulib][download][type] = "git"
projects[token_oulib][download][url] = "https://github.com/OULibraries/token_oulib.git"
projects[token_oulib][download][branch] = "master"

; Themes
projects[islandora_embed_theme][type] = "theme"
projects[islandora_embed_theme][download][type] = "git"
projects[islandora_embed_theme][download][url] = "https://github.com/OULibraries/islandora_embed_theme.git"

projects[oulib_repository][type] = "theme"
projects[oulib_repository][download][type] = "git"
projects[oulib_repository][download][branch] = "master"
projects[oulib_repository][download][url] = "https://github.com/OULibraries/oulib_repositorytheme.git"

projects[oulib_repo][type] = "theme"
projects[oulib_repo][download][type] = "git"
projects[oulib_repo][download][url] = "https://github.com/OULibraries/oulib_repo.git"

; Libraries
libraries[tuque][type] = "library"
libraries[tuque][download][type] = "git"
libraries[tuque][download][url] = "https://github.com/Islandora/tuque.git"
libraries[tuque][download][tag] = "7.x-1.7"

libraries[openseadragon][type] = "library"
libraries[openseadragon][download][type] = "get"
libraries[openseadragon][download][url] = "http://openseadragon.github.io/releases/openseadragon-bin-0.9.129.zip"
libraries[openseadragon][directory_name] ="openseadragon"

libraries[colorbox][type] = "library"
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
libraries[colorbox][directory_name] ="colorbox"

libraries[bookreader][type] = "library"
libraries[bookreader][download][type] = "git"
libraries[bookreader][download][url] = "https://github.com/Islandora/internet_archive_bookreader"
libraries[bookreader][download][tag] ="7.x-1.7"
libraries[bookreader][directory_name] ="bookreader"

libraries[pdfjs][type] = "library"
libraries[pdfjs][download][type] = "get"
libraries[pdfjs][download][url] = "https://github.com/mozilla/pdf.js/releases/download/v2.1.266/pdfjs-2.1.266-dist.zip"
libraries[bookreader][directory_name] ="pdfjs"

libraries[owl-carousel][download][type] = "get"
libraries[owl-carousel][download][url] = "https://github.com/OwlCarousel2/OwlCarousel2/archive/2.2.1.zip"
libraries[owl-carousel][download][subtree] = "OwlCarousel2-2.2.1/dist"
libraries[owl-carousel][directory_name] = "owlcarousel"
libraries[owl-carousel][type] = "library"

; Features
projects[paragraph_bundles_feature][type] = "module"
projects[paragraph_bundles_feature][download][type] = "git"
projects[paragraph_bundles_feature][download][url] = "https://github.com/OULibraries/paragraph-bundles-feature.git"
projects[paragraph_bundles_feature][download][branch] = "master"
