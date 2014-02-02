#DRM Packages
PRODUCT_PACKAGES := \
    libdrmdecrypt \
    libdrmwvmplugin \
    libstagefrighthw \
    libtf_crypto_sst \
    libwvdrm_L1 \
    libwvm \
    libWVStreamControlAPI_L1 \
    tf_daemon

# /system/etc
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/widevine-grouper/proprietary/grouper-drm:system/etc/grouper-drm

