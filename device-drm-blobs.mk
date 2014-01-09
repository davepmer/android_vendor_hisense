# DRM system/app
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/proprietary/drm/app/DrmProvider.apk:system/app/DrmProvider.apk \
    vendor/hisense/m470/proprietary/drm/app/NvCPLSvc.apk:system/app/NvCPLSvc.apk

# DRM system/bin
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/proprietary/drm/bin/abcc:system/bin/abcc \
    vendor/hisense/m470/proprietary/drm/bin/aplay:system/bin/aplay \
    vendor/hisense/m470/proprietary/drm/bin/downloader:system/bin/downloader \
    vendor/hisense/m470/proprietary/drm/bin/dutMode:system/bin/dutMode \
    vendor/hisense/m470/proprietary/drm/bin/system_server:system/bin/system_server \
    vendor/hisense/m470/proprietary/drm/bin/test-wvdrmplugin:system/bin/test-wvdrmplugin \
    vendor/hisense/m470/proprietary/drm/bin/tf_daemon:system/bin/tf_daemon \
    vendor/hisense/m470/proprietary/drm/bin/wlarm:system/bin/wlarm

# DRM system/etc/permissions
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/proprietary/drm/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/hisense/m470/proprietary/drm/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml

# DRM system/framework
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/proprietary/drm/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/hisense/m470/proprietary/drm/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

# DRM system/lib
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/proprietary/drm/lib/libdrm1.so:system/lib/libdrm1.so \
    vendor/hisense/m470/proprietary/drm/lib/libdrm1_jni.so:system/lib/libdrm1_jni.so \
    vendor/hisense/m470/proprietary/drm/lib/libsystem_server.so:system/lib/libsystem_server.so \
    vendor/hisense/m470/proprietary/drm/lib/libtf_crypto_sst.so:system/lib/libtf_crypto_sst.so \
    vendor/hisense/m470/proprietary/drm/lib/libwebcore.so:system/lib/libwebcore.so \
    vendor/hisense/m470/proprietary/drm/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so

# DRM system/vendor/lib
PRODUCT_COPY_FILES +=\
  vendor/hisense/m470/proprietary/drm/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
  vendor/hisense/m470/proprietary/drm/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
  vendor/hisense/m470/proprietary/drm/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so
 
# DRM system/vendor/drm
PRODUCT_COPY_FILES +=\
  vendor/hisense/m470/proprietary/drm/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

   



