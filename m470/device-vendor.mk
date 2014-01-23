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

# This file is generated by device/asus/tf101/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files

LOCAL_STEM := m470/device-partial.mk

$(call inherit-product-if-exists, vendor/hisense/m470/broadcom/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/hisense/m470/hisense/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/hisense/m470/invensense/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/hisense/m470/nvidia/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/hisense/m470/widevine/$(LOCAL_STEM))

PRODUCT_RESTRICT_VENDOR_FILES := owner

$(call inherit-product, vendor/hisense/m470/device-partial.mk)

