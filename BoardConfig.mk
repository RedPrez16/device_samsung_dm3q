#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/samsung/sm8550-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/dm3q

# Assert
TARGET_OTA_ASSERT_DEVICE := dm3q

# Display
TARGET_SCREEN_DENSITY := 450

# Include the proprietary files BoardConfig.
include vendor/samsung/dm3q/BoardConfigVendor.mk
