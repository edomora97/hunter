# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_report_broken_package)
include(hunter_status_debug)

hunter_add_version(
    PACKAGE_NAME Backward
    VERSION "1.3"
    URL "https://github.com/bombela/backward-cpp/archive/v1.3.tar.gz"
    SHA1 c5e2672604bbe231bf489ce20369af095fe13fdf
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Backward)
hunter_download(PACKAGE_NAME Backward)
