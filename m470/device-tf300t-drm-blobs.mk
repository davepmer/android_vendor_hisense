# DRM system/app
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/tf300t-drm/app/DrmProvider.apk:system/app/DrmProvider.apk

# DRM system/bin
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/tf300t-drm/bin/wvdrmserver:system/bin/wvdrmserver

# DRM system/etc/permissions
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/tf300t-drm/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml

# DRM system/framework
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/tf300t-drm/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

# DRM system/lib
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/tf300t-drm/lib/libdrm1.so:system/lib/libdrm1.so \
    vendor/hisense/m470/tf300t-drm/lib/libdrm1_jni.so:system/lib/libdrm1_jni.so \
    vendor/hisense/m470/tf300t-drm/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/hisense/m470/tf300t-drm/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/hisense/m470/tf300t-drm/lib/libtf_crypto_sst.so:system/lib/libtf_crypto_sst.so \
    vendor/hisense/m470/tf300t-drm/lib/libWVDrmUtils.so:system/lib/libWVDrmUtils.so \
    vendor/hisense/m470/tf300t-drm/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so

# DRM system/vendor/lib
PRODUCT_COPY_FILES +=\
  vendor/hisense/m470/tf300t-drm/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
  vendor/hisense/m470/tf300t-drm/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
  vendor/hisense/m470/tf300t-drm/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so
 
# DRM system/vendor/drm
PRODUCT_COPY_FILES +=\
  vendor/hisense/m470/tf300t-drm/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

   



