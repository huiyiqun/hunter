# Load used modules
include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_configuration_types)

# List of versions here...
hunter_add_version(
    PACKAGE_NAME bison
    VERSION "3.0.4"
    URL "https://ftp.gnu.org/gnu/bison/bison-3.0.4.tar.gz"
    SHA1 ec1f2706a7cfedda06d29dc394b03e092a1e1b74
)

hunter_configuration_types(bison CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_autotools)

# Download package.
hunter_download(PACKAGE_NAME bison)
