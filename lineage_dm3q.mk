#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from the device configuration.
$(call inherit-product, device/samsung/dm3q/device.mk)

# Inherit from the Lineage configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_dm3q
PRODUCT_DEVICE := dm3q
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-S918B
PRODUCT_MANUFACTURER := Samsung

# EVO_BUILD_TYPE := Official

WITH_GMS := false

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="dm3qxxx-user 14 UP1A.231005.007 S918BXXU3CXCF release-keys"

BUILD_FINGERPRINT := samsung/dm3qxxx/dm3q:14/UP1A.231005.007/S918BXXU3CXCF:user/release-keys
