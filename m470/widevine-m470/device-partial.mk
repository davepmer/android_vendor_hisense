#DRM Packages
PRODUCT_PACKAGES := \
    libdrmwvmplugin \
    libstagefrighthw \
    libtf_crypto_sst \
    libwvdrm_L1 \
    libWVStreamControlAPI_L1 \
    libwvm \
    test-wvdrmplugin \
    tf_daemon
   
# /system/app
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/widevine-m470/proprietary/DrmProvider.apk:system/app/DrmProvider.apk

# /system/etc
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/widevine-m470/proprietary/m470-stock-drm:system/etc/m470-stock-drm

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

