#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_malta_64.mk

COMMON_LUNCH_CHOICES := \
    omni_malta_64-user \
    omni_malta_64-userdebug \
    omni_malta_64-eng
