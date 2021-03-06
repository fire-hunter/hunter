# Copyright (c) 2016, Ruslan Baratov, David Hirvonen
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    Detour
    VERSION
    "1.0.0-p0"
    URL
    "https://github.com/hunter-packages/Detour/archive/v1.0.0-p0.tar.gz"
    SHA1
    496011d5eab4367ef9e11c08b001445c8a24441c
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Detour)
hunter_download(PACKAGE_NAME Detour)
