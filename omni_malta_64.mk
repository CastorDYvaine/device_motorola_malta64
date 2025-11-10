#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)


# Inherit from malta_64 device
$(call inherit-product, device/motorola/malta_64/device.mk)

PRODUCT_DEVICE := malta_64
PRODUCT_NAME := malta_64
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto e(7)
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="malta_64-user 10 QOGS30.569-85-2 06393 release-keys"

BUILD_FINGERPRINT := motorola/malta_64/malta:10/QOGS30.569-85-2/06393:user/release-keys
