#
# SPDX-FileCopyrightText: 2021-2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from otter device
$(call inherit-product, device/shift/otter/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_otter
PRODUCT_DEVICE := otter
PRODUCT_BRAND := SHIFT
PRODUCT_MODEL := SHIFTphone 8
PRODUCT_MANUFACTURER := SHIFT

PRODUCT_SYSTEM_NAME := otter

PRODUCT_GMS_CLIENTID_BASE := android-uniscope

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := SHIFT/otter/otter:14/SOS.6.0/20240916:user/release-keys
