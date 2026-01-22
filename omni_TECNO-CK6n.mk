#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-CK6n device
$(call inherit-product, device/tecno/TECNO-CK6n/device.mk)

PRODUCT_DEVICE := TECNO-CK6n
PRODUCT_NAME := omni_TECNO-CK6n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CK6n
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_ck6nu_h6929-user 12 SP1A.210812.016 610036 release-keys"

BUILD_FINGERPRINT := TECNO/CK6n-GLDC/TECNO-CK6n:12/SP1A.210812.016/240515V55:user/release-keys
