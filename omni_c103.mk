# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Kernel
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/Image.gz-dtb:kernel

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c103
PRODUCT_NAME := omni_c103 
PRODUCT_BRAND := Coolpad 
PRODUCT_MODEL := Coolpad Cool 1 Dual
PRODUCT_MANUFACTURER := Coolpad

