#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from TECNO-KF6k device
$(call inherit-product, device/tecno/TECNO-KF6k/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := TECNO-KF6k
PRODUCT_NAME := twrp_TECNO-KF6k
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KF6k
PRODUCT_MANUFACTURER := tecno
