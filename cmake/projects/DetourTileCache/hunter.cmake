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
    DetourTileCache
    VERSION
    "1.4.0-p0"
    URL
    "https://github.com/hunter-packages/DetourTileCache/archive/v1.0.0-p0.tar.gz"
    SHA1
    60b76e6f0096eee24a750eab3c4ae63dcf9d074a
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(DetourTileCache)
hunter_download(PACKAGE_NAME DetourTileCache)
