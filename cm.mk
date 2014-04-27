## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := dubai

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/siragon/dubai/device_dubai.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := dubai
PRODUCT_NAME := cm_dubai
PRODUCT_BRAND := siragon
PRODUCT_MODEL := dubai
PRODUCT_MANUFACTURER := siragon
