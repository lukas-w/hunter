# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_configuration_types)
include(hunter_pick_scheme)
include(hunter_download)
include(hunter_cacheable)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME FLTK
    VERSION "1.3.4-2"
    URL "http://fltk.org/pub/fltk/1.3.4/fltk-1.3.4-2-source.tar.gz"
    SHA1 239f0d915c80c0be91dad3f64dacbfad82133bee
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(FLTK)
hunter_download(PACKAGE_NAME FLTK)
