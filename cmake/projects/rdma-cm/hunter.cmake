# Load used modules
include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)

# List of versions here...
hunter_add_version(
    PACKAGE_NAME rdma-cm
    VERSION "14"
    URL "https://github.com/linux-rdma/rdma-core/archive/v14.tar.gz"
    SHA1 64fa803ffcc739ad6a9592d8a24a94ac60f6e8e1
)

hunter_add_version(
    PACKAGE_NAME rdma-cm
    VERSION "master"
    URL "https://github.com/huiyiqun/rdma-core/archive/master.tar.gz"
    SHA1 64fa803ffcc739ad6a9592d8a24a94ac60f6e8e1
)

# Pick a download scheme
hunter_pick_scheme(DEFAULT url_sha1_cmake)

# Download package.
hunter_download(PACKAGE_NAME rdma-cm)
