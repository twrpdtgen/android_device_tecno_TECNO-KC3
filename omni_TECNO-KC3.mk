#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KC3 device
$(call inherit-product, device/tecno/TECNO-KC3/device.mk)

PRODUCT_DEVICE := TECNO-KC3
PRODUCT_NAME := omni_TECNO-KC3
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KC3
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_kc3_h627mt62-user 9 PPR1.180610.011 117306 release-keys"

BUILD_FINGERPRINT := TECNO/H627/TECNO-KC3:9/PPR1.180610.011/G-210610V329:user/release-keys
