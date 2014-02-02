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

# Nvidia blob(s) necessary for m470 hardware
PRODUCT_PACKAGES := \
    gralloc.tegra3 \
    hwcomposer.tegra3 \
    libardrv_dynamic \
    libcgdrv \
    libEGL_perfhud \
    libEGL_tegra_impl \
    libEGL_tegra \
    libGLESv1_CM_perfhud \
    libGLESv1_CM_tegra_impl \
    libGLESv1_CM_tegra \
    libGLESv2_perfhud \
    libGLESv2_tegra_impl \
    libGLESv2_tegra \
    libnvapputil \
    libnvasfparserhal \
    libnvaudioservice \
    libnvaviparserhal \
    libnvavp \
    libnvcamerahdr \
    libnvcapclk \
    libnvcap \
    libnvcap_video \
    libnvcontrol_jni \
    libnvcpl \
    libnvcpud_client \
    libnvcpud \
    libnvddk_2d \
    libnvddk_2d_v2 \
    libnvdispmgr_d \
    libnvglsi \
    libnvhdmi3dplay_jni \
    libnvmm_asfparser \
    libnvmm_audio \
    libnvmm_aviparser \
    libnvmm_camera \
    libnvmm_contentpipe \
    libnvmm_image \
    libnvmmlite_audio \
    libnvmmlite_image \
    libnvmmlite_msaudio \
    libnvmmlite \
    libnvmmlite_utils \
    libnvmmlite_video \
    libnvmm_manager \
    libnvmm_misc \
    libnvmm_msaudio \
    libnvmm_parser \
    libnvmm_service \
    libnvmm \
    libnvmm_utils \
    libnvmm_vc1_video \
    libnvmm_video \
    libnvmm_writer \
    libnvodm_dtvtuner \
    libnvodm_hdmi \
    libnvodm_imager \
    libnvodm_misc \
    libnvodm_query \
    libnvoice \
    libnvomxadaptor \
    libnvomxilclient \
    libnvomx \
    libnvos \
    libnvparser \
    libnvrm_graphics \
    libnvrm \
    libnvsm \
    libnvstitching \
    libnvtestio \
    libnvtestresults \
    libnvtvmr \
    libnvwinsys \
    libnvwsi \
    nvavp_aud_ucode \
    nvavp_os_0ff00000 \
    nvavp_os_eff00000 \
    nvavp_vid_ucode_alt \
    nvavp_vid_ucode \
    nvcamera \
    nvcpud \
    nv_hciattach \
    nvram_4330 \
    tegrastats

# /system/app
PRODUCT_COPY_FILES +=\
    vendor/hisense/m470/nvidia/proprietary/NvCPLSvc.apk:system/app/NvCPLSvc.apk


