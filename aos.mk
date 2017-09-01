# Copyright (C) 2017 The JDC Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from oneplus3 device
$(call inherit-product, device/oneplus/oneplus3/device.mk)

# Inherit some common ATMOIC-OS stuff.
$(call inherit-product, vendor/aos/config/common_full_phone.mk)
$(call inherit-product, vendor/aos/config/common.mk)
$(call inherit-product, vendor/aos/config/telephony.mk)
$(call inherit-product, vendor/aos/config/version.mk)


# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

PRODUCT_NAME := aos_oneplus3
PRODUCT_DEVICE := oneplus3
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := OnePlus3

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

TARGET_VENDOR := oneplus
