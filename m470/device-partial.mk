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

# /system/etc
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/proprietary/etc/m470-grouper-drm:system/etc/m470-grouper-drm

# /system/lib/hw
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/proprietary/lib/hw/audio.primary.tegra3.so:system/lib/hw/audio.primary.tegra3.so \
    vendor/hisense/m470/proprietary/lib/hw/audio_policy.tegra3.so:system/lib/hw/audio_policy.tegra3.so \
    vendor/hisense/m470/proprietary/lib/hw/nfc.tegra3.so:system/lib/hw/nfc.tegra3.so \
    vendor/hisense/m470/proprietary/lib/hw/nfc_nci_nfca.default.so:system/lib/hw/nfc_nci_nfca.default.so \
    vendor/hisense/m470/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

# /system/lib/
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/proprietary/lib/bcapture.so:system/lib/bcapture.so \
    vendor/hisense/m470/proprietary/lib/libagps-brcm4751.so:system/lib/libagps-brcm4751.so \
    vendor/hisense/m470/proprietary/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
    vendor/hisense/m470/proprietary/lib/libaudioutils.so:system/lib/libaudioutils.so \
    vendor/hisense/m470/proprietary/lib/libchromeview.so:system/lib/libchromeview.so \
    vendor/hisense/m470/proprietary/lib/libcplconnectclient.so:system/lib/libcplconnectclient.so \
    vendor/hisense/m470/proprietary/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
    vendor/hisense/m470/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/hisense/m470/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/hisense/m470/proprietary/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    vendor/hisense/m470/proprietary/lib/libgoggles_clientvision.so:system/lib/libgoggles_clientvision.so \
    vendor/hisense/m470/proprietary/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
    vendor/hisense/m470/proprietary/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
    vendor/hisense/m470/proprietary/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
    vendor/hisense/m470/proprietary/lib/libjni_latinime.so:system/lib/libjni_latinime.so \
    vendor/hisense/m470/proprietary/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so \
    vendor/hisense/m470/proprietary/lib/libkeystore_client.so:system/lib/libkeystore_client.so \
    vendor/hisense/m470/proprietary/lib/libmedia_native.so:system/lib/libmedia_native.so \
    vendor/hisense/m470/proprietary/lib/libopencv24_tegra.so:system/lib/libopencv24_tegra.so \
    vendor/hisense/m470/proprietary/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    vendor/hisense/m470/proprietary/lib/libsmapi.so:system/lib/libsmapi.so \
    vendor/hisense/m470/proprietary/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/hisense/m470/proprietary/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
    vendor/hisense/m470/proprietary/lib/libtbb.so:system/lib/libtbb.so \
    vendor/hisense/m470/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    vendor/hisense/m470/proprietary/lib/libtjpg.so:system/lib/libtjpg.so \
    vendor/hisense/m470/proprietary/lib/scapture.so:system/lib/scapture.so

# /system/vendor/lib
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so
