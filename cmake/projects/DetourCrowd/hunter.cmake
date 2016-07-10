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
    DetourCrowd
    VERSION
    "1.4.0-p0"
    URL
    "https://github.com/fire-hunter/DetourCrowd/archive/v1.4.0-p0.tar.gz"
    SHA1
    f9f8df571a19e1f7357c6473c8d13144be6f3831
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(DetourCrowd)
hunter_download(PACKAGE_NAME DetourCrowd)
