#DRM Packages
PRODUCT_PACKAGES := \
    libdrmdecrypt \
    libdrmwvmplugin \
    libstagefrighthw \
    libtf_crypto_sst \
    libwvdrm_L3 \
    libwvm \
    libWVStreamControlAPI_L3 \
    libWVDrmUtils \
    tf_daemon \
    wvdrmserver
   
# /system/app
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/widevine-m470/proprietary/DrmProvider.apk:system/app/DrmProvider.apk

# /system/etc
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/widevine-tf300t/proprietary/tf300t-drm:system/etc/tf300t-drm

# /system/etc/permissions
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/widevine-tf300t/proprietary/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml

# /system/etc/permissions
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/widevine-tf300t/proprietary/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

# DRM system/lib
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/widevine-tf300t/proprietary/libdrm1.so:system/lib/libdrm1.so \
    vendor/hisense/m470/widevine-tf300t/proprietary/libdrm1_jni.so:system/lib/libdrm1_jni.so \
    vendor/hisense/m470/widevine-tf300t/proprietary/libWVphoneAPI.so:system/lib/libWVphoneAPI.so

