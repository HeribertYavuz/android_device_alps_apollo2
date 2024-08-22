#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from apollo2 device
$(call inherit-product, device/alps/apollo2/device.mk)

PRODUCT_DEVICE := apollo2
PRODUCT_NAME := twrp_apollo2
PRODUCT_BRAND := alps
PRODUCT_MODEL := apollo2
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_apollo2-user 10 QP1A.190711.020 1E23 release-keys"

BUILD_FINGERPRINT := None
