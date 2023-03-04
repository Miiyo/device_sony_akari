#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0

# Inherit from akari device
$(call inherit-product, device/sony/akari/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_akari
PRODUCT_DEVICE := akari
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia XZ2

PRODUCT_GMS_CLIENTID_BASE := android-sony-mobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="H8296" \
    PRODUCT_NAME="H8296" \
    PRIVATE_BUILD_DESC="H8296-user 10 52.1.A.3.49 052001A003004902006556692 release-keys"

BUILD_FINGERPRINT := Sony/H8296/H8296:10/52.1.A.3.49/052001A003004902006556692:user/release-keys

# Rice Maintainer
RICE_MAINTAINER := exer

# Rice Device
RICE_DEVICE := Xperia XZ2
RICE_CHIPSET := sdm845

# Rice Stuff
WITH_GMS := true
SUSHI_BOOTANIMATION := 1080
TARGET_ENABLE_BLUR := false
TARGET_USE_PIXEL_FINGERPRINT := true
TARGET_USE_GOOGLE_TELEPHONY := false
TARGET_SUPPORTS_QUICK_TAP := true

# AudioFx
TARGET_EXCLUDES_AUDIOFX := true

# FaceUnlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Aperture Camera
TARGET_BUILD_APERTURE_CAMERA := true