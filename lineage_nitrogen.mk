#
# Copyright (C) The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from nitrogen device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_DEVICE := nitrogen
PRODUCT_NAME := lineage_nitrogen
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI MAX 3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_VENDOR_PRODUCT_NAME := nitrogen

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="nitrogen-user 8.1.0 OPM1.171019.019 V10.2.1.0.OEDMIFK release-keys"

BUILD_FINGERPRINT := Xiaomi/nitrogen/nitrogen:8.1.0/OPM1.171019.019/V10.2.1.0.OEDMIFK:user/release-keys
