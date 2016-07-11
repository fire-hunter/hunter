# Copyright (c) 2013-2016, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    Recast
    VERSION
    "1.4.0-p0"
    URL
    "https://github.com/fire-hunter/Recast/archive/v1.4.0-p0.tar.gz"
    SHA1
    b377b5badd194845f584eb458187d6f653f44956
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Recast)
hunter_download(PACKAGE_NAME Recast)
