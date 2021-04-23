# Release name
PRODUCT_RELEASE_NAME := n5120

# Inherit device configuration
$(call inherit-product, device/samsung/n5120/n5120.mk)
$(call inherit-product, device/samsung/kona-common/kona-common.mk)
$(call inherit-product, device/samsung/smdk4412-qcom-common/common.mk)
$(call inherit-product, device/samsung/smdk4412-common/common.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 600

# Inherit some common stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n5120
PRODUCT_NAME := lineage_n5120
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-N5120
PRODUCT_MANUFACTURER := samsung
