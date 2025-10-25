# Release name
PRODUCT_RELEASE_NAME := GalaxyChat

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/zanin/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zanin
PRODUCT_NAME := cm_zanin
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-B5330

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=zanin TARGET_DEVICE=zanin BUILD_FINGERPRINT=samsung/zanin/zanin:zanin/JZO54K/B5330DDAMG1:user/release-keys PRIVATE_BUILD_DESC="zanindd-user 4.1.2 JZO54K B5330DDAMG1 release-keys"
