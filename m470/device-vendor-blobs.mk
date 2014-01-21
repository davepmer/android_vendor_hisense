# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# /system/app
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/proprietary/app/NvCPLSvc.apk:system/app/NvCPLSvc.apk

# /system/bin
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/hisense/m470/proprietary/bin/btmacwriter:system/bin/btmacwriter \
    vendor/hisense/m470/proprietary/bin/dbus-daemon:system/bin/dbus-daemon \
    vendor/hisense/m470/proprietary/bin/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android \
    vendor/hisense/m470/proprietary/bin/nvcpud:system/bin/nvcpud \
    vendor/hisense/m470/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
    vendor/hisense/m470/proprietary/bin/sensorservice:system/bin/sensorservice \
    vendor/hisense/m470/proprietary/bin/tegrastats:system/bin/tegrastats

# /system/etc
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/fw_bcmdhd_test.bin:system/etc/broadcom/wifi/fw_bcmdhd_test.bin \
    vendor/hisense/m470/proprietary/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
    vendor/hisense/m470/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    vendor/hisense/m470/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/hisense/m470/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/hisense/m470/proprietary/etc/firmware/nvavp_vid_ucode.bin:system/etc/firmware/nvavp_vid_ucode.bin \
    vendor/hisense/m470/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin

# /system/lib/egl
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/proprietary/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \
    vendor/hisense/m470/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/hisense/m470/proprietary/lib/egl/libEGL_tegra_impl.so:system/lib/egl/libEGL_tegra_impl.so \
    vendor/hisense/m470/proprietary/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \
    vendor/hisense/m470/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/hisense/m470/proprietary/lib/egl/libGLESv1_CM_tegra_impl.so:system/lib/egl/libGLESv1_CM_tegra_impl.so \
    vendor/hisense/m470/proprietary/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \
    vendor/hisense/m470/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/hisense/m470/proprietary/lib/egl/libGLESv2_tegra_impl.so:system/lib/egl/libGLESv2_tegra_impl.so

# /system/lib/hw
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/proprietary/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    vendor/hisense/m470/proprietary/lib/hw/audio.primary.tegra3.so:system/lib/hw/audio.primary.tegra3.so \
    vendor/hisense/m470/proprietary/lib/hw/audio.usb.default.so:system/lib/hw/audio.usb.default.so \
    vendor/hisense/m470/proprietary/lib/hw/audio_policy.tegra3.so:system/lib/hw/audio_policy.tegra3.so \
    vendor/hisense/m470/proprietary/lib/hw/camera.tegra3.so:system/lib/hw/camera.tegra3.so \
    vendor/hisense/m470/proprietary/lib/hw/gps.tegra3.so:system/lib/hw/gps.tegra3.so \
    vendor/hisense/m470/proprietary/lib/hw/gralloc.tegra3.so:system/lib/hw/gralloc.tegra3.so \
    vendor/hisense/m470/proprietary/lib/hw/hwcomposer.tegra3.so:system/lib/hw/hwcomposer.tegra3.so \
    vendor/hisense/m470/proprietary/lib/hw/nfc.tegra3.so:system/lib/hw/nfc.tegra3.so \
    vendor/hisense/m470/proprietary/lib/hw/nfc_nci_nfca.default.so:system/lib/hw/nfc_nci_nfca.default.so \
    vendor/hisense/m470/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

# /system/lib/
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/proprietary/lib/bcapture.so:system/lib/bcapture.so \
    vendor/hisense/m470/proprietary/lib/libagps-brcm4751.so:system/lib/libagps-brcm4751.so \
    vendor/hisense/m470/proprietary/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
    vendor/hisense/m470/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/hisense/m470/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/hisense/m470/proprietary/lib/libaudioavp.so:system/lib/libaudioavp.so \
    vendor/hisense/m470/proprietary/lib/libaudioutils.so:system/lib/libaudioutils.so \
    vendor/hisense/m470/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/hisense/m470/proprietary/lib/libchromeview.so:system/lib/libchromeview.so \
    vendor/hisense/m470/proprietary/lib/libcplconnectclient.so:system/lib/libcplconnectclient.so \
    vendor/hisense/m470/proprietary/lib/libdbus.so:system/lib/libdbus.so \
    vendor/hisense/m470/proprietary/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
    vendor/hisense/m470/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/hisense/m470/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/hisense/m470/proprietary/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    vendor/hisense/m470/proprietary/lib/libgoggles_clientvision.so:system/lib/libgoggles_clientvision.so \
    vendor/hisense/m470/proprietary/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
    vendor/hisense/m470/proprietary/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
    vendor/hisense/m470/proprietary/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
    vendor/hisense/m470/proprietary/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
    vendor/hisense/m470/proprietary/lib/libjni_latinime.so:system/lib/libjni_latinime.so \
    vendor/hisense/m470/proprietary/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so \
    vendor/hisense/m470/proprietary/lib/libkeystore_client.so:system/lib/libkeystore_client.so \
    vendor/hisense/m470/proprietary/lib/libmedia_native.so:system/lib/libmedia_native.so \
    vendor/hisense/m470/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/hisense/m470/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/hisense/m470/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/hisense/m470/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/hisense/m470/proprietary/lib/libnvaudioservice.so:system/lib/libnvaudioservice.so \
    vendor/hisense/m470/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/hisense/m470/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/hisense/m470/proprietary/lib/libnvcamerahdr.so:system/lib/libnvcamerahdr.so \
    vendor/hisense/m470/proprietary/lib/libnvcap.so:system/lib/libnvcap.so \
    vendor/hisense/m470/proprietary/lib/libnvcapclk.so:system/lib/libnvcapclk.so \
    vendor/hisense/m470/proprietary/lib/libnvcap_video.so:system/lib/libnvcap_video.so \
    vendor/hisense/m470/proprietary/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
    vendor/hisense/m470/proprietary/lib/libnvcpl.so:system/lib/libnvcpl.so \
    vendor/hisense/m470/proprietary/lib/libnvcpud.so:system/lib/libnvcpud.so \
    vendor/hisense/m470/proprietary/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \
    vendor/hisense/m470/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/hisense/m470/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/hisense/m470/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/hisense/m470/proprietary/lib/libnvglsi.so:system/lib/libnvglsi.so \
    vendor/hisense/m470/proprietary/lib/libnvhdmi3dplay_jni.so:system/lib/libnvhdmi3dplay_jni.so \
    vendor/hisense/m470/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/hisense/m470/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/hisense/m470/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/hisense/m470/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    vendor/hisense/m470/proprietary/lib/libnvmmlite_msaudio.so:system/lib/libnvmmlite_msaudio.so \
    vendor/hisense/m470/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/hisense/m470/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/hisense/m470/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/hisense/m470/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/hisense/m470/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/hisense/m470/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/hisense/m470/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/hisense/m470/proprietary/lib/libnvoice.so:system/lib/libnvoice.so \
    vendor/hisense/m470/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/hisense/m470/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/hisense/m470/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/hisense/m470/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/hisense/m470/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/hisense/m470/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/hisense/m470/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/hisense/m470/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/hisense/m470/proprietary/lib/libnvstitching.so:system/lib/libnvstitching.so \
    vendor/hisense/m470/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/hisense/m470/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/hisense/m470/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/hisense/m470/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/hisense/m470/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/hisense/m470/proprietary/lib/libopencv24_tegra.so:system/lib/libopencv24_tegra.so \
    vendor/hisense/m470/proprietary/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    vendor/hisense/m470/proprietary/lib/libsensors.lightsensor.so:system/lib/libsensors.lightsensor.so \
    vendor/hisense/m470/proprietary/lib/libsmapi.so:system/lib/libsmapi.so \
    vendor/hisense/m470/proprietary/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/hisense/m470/proprietary/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
    vendor/hisense/m470/proprietary/lib/libtbb.so:system/lib/libtbb.so \
    vendor/hisense/m470/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    vendor/hisense/m470/proprietary/lib/libtjpg.so:system/lib/libtjpg.so \
    vendor/hisense/m470/proprietary/lib/scapture.so:system/lib/scapture.so

# /system/vendor
PRODUCT_COPY_FILES += \
  vendor/hisense/m470/proprietary/vendor/firmware/BCM20791B4_002.005.010.0103.0000_Hisense_I2CGED_NCD_Signed_Test.ncd:system/vendor/firmware/BCM20791B4_002.005.010.0103.0000_Hisense_I2CGED_NCD_Signed_Test.ncd \
  vendor/hisense/m470/proprietary/vendor/firmware/BCM20791B4_002.005.010.0103.0000_Hisense_PreI2C_NCD_Signed_Test.ncd:system/vendor/firmware/BCM20791B4_002.005.010.0103.0000_Hisense_PreI2C_NCD_Signed_Test.ncd \
  vendor/hisense/m470/proprietary/vendor/firmware/tlv320aic3206_fw_v1.bin:system/vendor/firmware/tlv320aic3206_fw_v1.bin \
  vendor/hisense/m470/proprietary/vendor/firmware/bcm4330/fw_bcmdhd.bin:system/vendor/firmware/bcm4330/fw_bcmdhd.bin \
  vendor/hisense/m470/proprietary/vendor/firmware/bcm4330/fw_bcmdhd_apsta.bin:system/vendor/firmware/bcm4330/fw_bcmdhd_apsta.bin \
  vendor/hisense/m470/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so
