# Copyright (c) 2018, Pawel Bylica
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    plog
    VERSION
    1.1.4
    URL
    "https://github.com/SergiusTheBest/plog/archive/1.1.4.tar.gz"
    SHA1
    f37520f18a870c298486cfb299ba1579e14d3912
)

hunter_pick_scheme(DEFAULT url_sha1_unpack_install)
hunter_download(PACKAGE_NAME plog)
