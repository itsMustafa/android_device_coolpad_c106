# Release name
PRODUCT_RELEASE_NAME := c103

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c103
PRODUCT_NAME := omni_c103
PRODUCT_BRAND := Coolpad
PRODUCT_MODEL := Coolpad Cool 1 dual
PRODUCT_MANUFACTURER := Coolpad

