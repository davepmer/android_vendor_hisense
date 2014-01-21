# DRM system/bin
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/m470-drm/bin/test-wvdrmplugin:system/bin/test-wvdrmplugin \
    vendor/hisense/m470/m470-drm/bin/tf_daemon:system/bin/tf_daemon

# DRM system/lib
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/m470-drm/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/hisense/m470/m470-drm/lib/libtf_crypto_sst.so:system/lib/libtf_crypto_sst.so \
    vendor/hisense/m470/m470-drm/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so

# DRM system/vendor/lib
PRODUCT_COPY_FILES +=\
  vendor/hisense/m470/m470-drm/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
  vendor/hisense/m470/m470-drm/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
  vendor/hisense/m470/m470-drm/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so
 
# DRM system/vendor/drm
PRODUCT_COPY_FILES +=\
  vendor/hisense/m470/m470-drm/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

   



