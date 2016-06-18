# Release name
PRODUCT_RELEASE_NAME := 303sh

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sharp/303sh/device_303sh.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 303sh
PRODUCT_NAME := cm_303sh
PRODUCT_BRAND := sharp
PRODUCT_MODEL := 303sh
PRODUCT_MANUFACTURER := sharp
