#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/X2/device.mk)

# Inherit some common Superior stuff.
$(call inherit-product, vendor/superior/config/common.mk)

SUPERIOR_BUILD_TYPE=UNOFFICIAL
SUPERIOR_DEVICE_MAINTAINER=FARHAN

TARGET_GAPPS_ARCH := arm64
WITH_GAPPS := true

TARGET_BOOT_ANIMATION_RES := 1080

# SuperiorOS stuff
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_USES_BLUR := false
TARGET_WANTS_FOD_ANIMATIONS := true



# Device identifier. This must come after all inclusions.
PRODUCT_NAME := superior_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210905.001/7511028:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
