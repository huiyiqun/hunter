# Load used modules
include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_configuration_types)

# List of versions here...
hunter_add_version(
    PACKAGE_NAME libnl
    VERSION "3.3.0"
    URL "https://github.com/thom311/libnl/archive/libnl3_3_0.tar.gz"
    SHA1 e2d3c47420dde5acbfac96125171df3049119fbf
)

hunter_configuration_types(libnl CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_autogen_autotools)

# Download package.
hunter_download(PACKAGE_NAME libnl)
