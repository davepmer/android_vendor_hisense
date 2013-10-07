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

# /system/bin
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/proprietary/bin/btmacreader:system/bin/btmacreader \
    vendor/hisense/m470/proprietary/bin/btmacwriter:system/bin/btmacwriter \
    vendor/hisense/m470/proprietary/bin/glgps:system/bin/glgps \
    vendor/hisense/m470/proprietary/bin/sensors-config:system/bin/sensors-config \
    vendor/hisense/m470/proprietary/bin/nvcpud:system/bin/nvcpud \
    vendor/hisense/m470/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
    vendor/hisense/m470/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/hisense/m470/proprietary/bin/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android

# /system/etc
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/proprietary/etc/asound.conf:system/etc/asound.conf \
    vendor/hisense/m470/proprietary/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
    vendor/hisense/m470/proprietary/etc/firmware/nvavp_os_00001000.bin:system/etc/firmware/nvavp_os_00001000.bin \
    vendor/hisense/m470/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/hisense/m470/proprietary/etc/firmware/nvavp_os_e0000000.bin:system/etc/firmware/nvavp_os_e0000000.bin \
    vendor/hisense/m470/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/hisense/m470/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/hisense/m470/proprietary/etc/firmware/touch_fw.ekt:system/etc/firmware/touch_fw.ekt \
    vendor/hisense/m470/proprietary/etc/gps/gpsconfig.xml:system/etc/gps/gpsconfig.xml \
    vendor/hisense/m470/proprietary/etc/nvcamera.conf:system/etc/nvcamera.conf \
    vendor/hisense/m470/proprietary/etc/nvram_4330.txt:system/etc/nvram.txt \
    vendor/hisense/m470/proprietary/etc/nvram_4330.txt:system/etc/nvram_4330.txt \
    vendor/hisense/m470/proprietary/etc/broadcom/bt/testmode.sh:system/etc/broadcom/bt/testmode.sh \
    vendor/hisense/m470/proprietary/etc/broadcom/gps/testgps.sh:system/etc/broadcom/gps/testgps.sh \
    vendor/hisense/m470/proprietary/etc/broadcom/gps/testmode.sh:system/etc/broadcom/gps/testmode.sh \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/bcmdhd.ko:system/etc/broadcom/wifi/bcmdhd.ko \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/cfg80211.ko:system/etc/broadcom/wifi/cfg80211.ko \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/fw_bcmdhd_test.bin:system/etc/broadcom/wifi/fw_bcmdhd_test.bin \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/inswifi.sh:system/etc/broadcom/wifi/inswifi.sh \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/rmwifi.sh:system/etc/broadcom/wifi/rmwifi.sh \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/rx.sh:system/etc/broadcom/wifi/rx.sh \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/rxn.sh:system/etc/broadcom/wifi/rxn.sh \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/stop.sh:system/etc/broadcom/wifi/stop.sh \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/txa.sh:system/etc/broadcom/wifi/txa.sh \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/txa_fast.sh:system/etc/broadcom/wifi/txa_fast.sh \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/txbg.sh:system/etc/broadcom/wifi/txbg.sh \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/txbg_fast.sh:system/etc/broadcom/wifi/txbg_fast.sh \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/txn.sh:system/etc/broadcom/wifi/txn.sh \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/txn5g.sh:system/etc/broadcom/wifi/txn5g.sh \
    vendor/hisense/m470/proprietary/etc/broadcom/wifi/txunmod.sh:system/etc/broadcom/wifi/txunmod.sh

# /system/lib
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/hisense/m470/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/hisense/m470/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/hisense/m470/proprietary/lib/hw/camera.tegra3.so:system/lib/hw/camera.tegra3.so \
    vendor/hisense/m470/proprietary/lib/hw/gps.tegra3.so:system/lib/hw/gps.tegra3.so \
    vendor/hisense/m470/proprietary/lib/hw/gralloc.tegra3.so:system/lib/hw/gralloc.tegra3.so \
    vendor/hisense/m470/proprietary/lib/hw/hwcomposer.tegra3.so:system/lib/hw/hwcomposer.tegra3.so \
    vendor/hisense/m470/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/hisense/m470/proprietary/lib/hw/nfc.tegra3.so:system/lib/hw/nfc.tegra3.so \
    vendor/hisense/m470/proprietary/lib/hw/nfc_nci_nfca.default.so:system/lib/hw/nfc_nci_nfca.default.so \
    vendor/hisense/m470/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/hisense/m470/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/hisense/m470/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/hisense/m470/proprietary/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
    vendor/hisense/m470/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/hisense/m470/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/hisense/m470/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/hisense/m470/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/hisense/m470/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/hisense/m470/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/hisense/m470/proprietary/lib/libnvcamerahdr.so:system/lib/libnvcamerahdr.so \
    vendor/hisense/m470/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/hisense/m470/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/hisense/m470/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/hisense/m470/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/hisense/m470/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/hisense/m470/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/hisense/m470/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/hisense/m470/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    vendor/hisense/m470/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/hisense/m470/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/hisense/m470/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/hisense/m470/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/hisense/m470/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/hisense/m470/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/hisense/m470/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/hisense/m470/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/hisense/m470/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/hisense/m470/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/hisense/m470/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/hisense/m470/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/hisense/m470/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/hisense/m470/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/hisense/m470/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/hisense/m470/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/hisense/m470/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/hisense/m470/proprietary/lib/libsensors.lightsensor.so:system/lib/libsensors.lightsensor.so \
    vendor/hisense/m470/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/hisense/m470/proprietary/lib/libtf_crypto_sst.so:system/lib/libtf_crypto_sst.so \
    vendor/hisense/m470/proprietary/lib/libagps-brcm4751.so:system/lib/libagps-brcm4751.so

# /system/vendor
PRODUCT_COPY_FILES += \
  vendor/hisense/m470/proprietary/vendor/firmware/BCM20791B4_002.005.010.0103.0000_Hisense_I2CGED_NCD_Signed_Test.ncd:system/vendor/firmware/BCM20791B4_002.005.010.0103.0000_Hisense_I2CGED_NCD_Signed_Test.ncd \
  vendor/hisense/m470/proprietary/vendor/firmware/BCM20791B4_002.005.010.0103.0000_Hisense_PreI2C_NCD_Signed_Test.ncd:system/vendor/firmware/BCM20791B4_002.005.010.0103.0000_Hisense_PreI2C_NCD_Signed_Test.ncd \
  vendor/hisense/m470/proprietary/vendor/firmware/tlv320aic3206_fw_v1.bin:system/vendor/firmware/tlv320aic3206_fw_v1.bin \
  vendor/hisense/m470/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
  vendor/hisense/m470/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
  vendor/hisense/m470/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
  vendor/hisense/m470/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
  vendor/hisense/m470/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
  vendor/hisense/m470/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

# /system/usr
#PRODUCT_COPY_FILES += \

