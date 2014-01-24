# Copyright (C) 2011 The Android Open Source Project
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

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),m470)

include $(CLEAR_VARS)
LOCAL_MODULE := libdrm1
LOCAL_SRC_FILES := libdrm1.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := widevine
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdrm1_jni
LOCAL_SRC_FILES := libdrm1_jni.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := widevine
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdrmdecrypt
LOCAL_SRC_FILES := libdrmdecrypt.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := widevine
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libWVDrmUtils
LOCAL_SRC_FILES := libWVDrmUtils.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := widevine
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libWVphoneAPI
LOCAL_SRC_FILES := libWVphoneAPI.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := widevine
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libwvdrm_L3
LOCAL_SRC_FILES := libwvdrm_L3.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := widevine
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libWVStreamControlAPI_L3
LOCAL_SRC_FILES := libWVStreamControlAPI_L3.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := widevine
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := wvdrmserver
LOCAL_SRC_FILES := wvdrmserver
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_EXECUTABLES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := widevine
include $(BUILD_PREBUILT)


endif