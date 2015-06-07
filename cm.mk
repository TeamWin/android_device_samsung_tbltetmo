# Release name
PRODUCT_RELEASE_NAME := tbltetmo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/tbltetmo/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tbltetmo
PRODUCT_NAME := cm_tbltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := tbltetmo
PRODUCT_MANUFACTURER := samsung
