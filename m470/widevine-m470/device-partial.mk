#DRM Packages
PRODUCT_PACKAGES := \
    DrmProvider.apk \
    libdrmwvmplugin \
    libtf_crypto_sst \
    libwvdrm_L1 \
    libWVStreamControlAPI_L1 \
    libwvm \
    test-wvdrmplugin \
    tf_daemon

# /system/etc/permissions
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/widevine-m470/proprietary/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml

# /system/etc/permissions
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/widevine-m470/proprietary/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

# DRM system/lib
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/widevine-m470/proprietary/libdrm1.so:system/lib/libdrm1.so \
    vendor/hisense/m470/widevine-m470/proprietary/libdrm1_jni.so:system/lib/libdrm1_jni.so \
    vendor/hisense/m470/widevine-m470/proprietary/libWVphoneAPI.so:system/lib/libWVphoneAPI.so

