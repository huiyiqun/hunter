# Copyright (c) 2017, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    lzma
    VERSION
    5.2.3-p0
    URL
    "https://github.com/hunter-packages/lzma/archive/v5.2.3-p0.tar.gz"
    SHA1
    98de5eb2f3bf361a836ee78509f311db1c54494b
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(lzma)
hunter_download(PACKAGE_NAME lzma)