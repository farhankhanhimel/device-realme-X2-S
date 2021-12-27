#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/X2/device.mk)

# Inherit some common Cherish stuff.
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080

NAD_BUILD_TYPE := unOFFICIAL
NAD_DEVICE_MAINTAINER=FARHAN

TARGET_GAPPS_ARCH := arm64
WITH_GAPPS := true
TARGET_FOD_ANIMATIONS := true



# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nusantara_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210905.001/7511028:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
