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
    kNet
    VERSION
    "2.7.0-p2"
    URL
    "https://github.com/fire-hunter/kNet/archive/v2.7.0-p2.tar.gz"
    SHA1
    7bb4942b05ecba2afa4de605cd646c9d973a7d1a
    )

hunter_add_version(
    PACKAGE_NAME
    kNet
    VERSION
    "2.7.0-p3"
    URL
    "https://github.com/fire-hunter/kNet/archive/v2.7.0-p3.tar.gz"
    SHA1
    34d6beac709d685e6540f2721768b43d49d6727d
    )

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(kNet)
hunter_download(PACKAGE_NAME kNet)
