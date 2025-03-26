# Release name
PRODUCT_RELEASE_NAME := zanin

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/zanin/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zanin
PRODUCT_NAME := lineage_zanin
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-B5330
