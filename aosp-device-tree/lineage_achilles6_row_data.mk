#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from achilles6_row_data device
$(call inherit-product, device/lenovo/achilles6_row_data/device.mk)

PRODUCT_DEVICE := achilles6_row_data
PRODUCT_NAME := lineage_achilles6_row_data
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-X606X
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_achilles6_row_data-user 10 QP1A.190711.020 TB-X606X_U release-keys"
