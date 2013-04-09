## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := cp2dug

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/cp2dug/device_cp2dug.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cp2dug
PRODUCT_NAME := cm_cp2dug
PRODUCT_BRAND := htc
PRODUCT_MODEL := cp2dug
PRODUCT_MANUFACTURER := htc
