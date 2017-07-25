# Load used modules
include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_configuration_types)

# List of versions here...
hunter_add_version(
    PACKAGE_NAME flex
    VERSION "2.6.4"
    URL "https://github.com/westes/flex/archive/v2.6.4.tar.gz"
    SHA1 8cff709125b73447b1a4f24b4e8302cd11388cf5
)

hunter_configuration_types(flex CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_autogen_autotools)

# Download package.
hunter_download(PACKAGE_NAME flex)
