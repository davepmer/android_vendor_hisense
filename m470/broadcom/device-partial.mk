# Copyright (C) 2010 The Android Open Source Project
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

# Broadcom blob(s) necessary for m470 hardware
PRODUCT_PACKAGES := \
    BCM20791B4_002.005.010.0103.0000_Hisense_I2CGED_NCD_Signed_Test \
    BCM20791B4_002.005.010.0103.0000_Hisense_PreI2C_NCD_Signed_Test \
    bcm4330 \
    brcm_patchram_plus \
    btmacwriter \
    glgps_nvidiaTegra2android \
    gpsconfig \
    gps.tegra3 \
    fw_bcmdhd_test

# /system/app
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/broadcom/proprietary/GPSTest.apk:system/app/GPSTest.apk
