#
# SPDX-FileCopyrightText: 2021-2024 The LineageOS Project
# SPDX-FileCopyrightText: 2024 SHIFT GmbH
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from otter device.
$(call inherit-product, device/shift/otter/device.mk)

PRODUCT_NAME := full_otter
PRODUCT_DEVICE := otter
PRODUCT_BRAND := SHIFT
PRODUCT_MODEL := SHIFTphone 8
PRODUCT_MANUFACTURER := SHIFT

PRODUCT_GMS_CLIENTID_BASE := android-uniscope
