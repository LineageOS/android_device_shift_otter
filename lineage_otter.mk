#
# SPDX-FileCopyrightText: 2021-2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from full device.
$(call inherit-product, device/shift/otter/full_otter.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Override product name for Lineage.
PRODUCT_NAME := lineage_otter

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildFingerprint=SHIFT/otter/otter:14/SOS.6.0.20241030/20241030:user/release-keys \
    DeviceProduct=otter
