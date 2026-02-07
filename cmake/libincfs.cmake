add_library(libincfs STATIC
    ${SRC}/incremental_delivery/incfs/incfs_ndk.c
    ${SRC}/incremental_delivery/incfs/incfs.cpp
    ${SRC}/incremental_delivery/incfs/MountRegistry.cpp
    ${SRC}/incremental_delivery/incfs/path.cpp
    ${SRC}/incremental_delivery/incfs/util/map_ptr.cpp
    ${SRC}/incremental_delivery/sysprop/IncrementalProperties.sysprop.cpp
    )

# Minimal IncFS map_ptr implementation used by shared libaapt2 without pulling full libincfs
# and its SELinux restorecon dependency chain.
add_library(libincfsmap STATIC
    ${SRC}/incremental_delivery/incfs/util/map_ptr.cpp
    )

target_include_directories(libincfs PRIVATE
    ${SRC}/incremental_delivery/incfs/include
    ${SRC}/incremental_delivery/incfs/util/include
    ${SRC}/incremental_delivery/sysprop/include
    ${SRC}/incremental_delivery/incfs/kernel-headers
    ${SRC}/libbase/include
    ${SRC}/core/libutils/include
    ${SRC}/boringssl/include
    ${SRC}/selinux/libselinux/include
    ${SRC}/logging/liblog/include
    )

target_include_directories(libincfsmap PRIVATE
    ${SRC}/incremental_delivery/incfs/util/include
    ${SRC}/incremental_delivery/incfs/kernel-headers
    ${SRC}/incremental_delivery/incfs/include
    ${SRC}/libbase/include
    ${SRC}/core/libutils/include
    ${SRC}/logging/liblog/include
    )

# Build map_ptr in host-like mode so it does not require full IncFS runtime symbols.
target_compile_options(libincfsmap PRIVATE -U__ANDROID__)
