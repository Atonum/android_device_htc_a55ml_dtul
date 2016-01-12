## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := htc_a55ml_dtul

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/htc_a55ml_dtul/device_htc_a55ml_dtul.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := htc_a55ml_dtul
PRODUCT_NAME := cm_htc_a55ml_dtul
PRODUCT_BRAND := htc
PRODUCT_MODEL := htc_a55ml_dtul
PRODUCT_MANUFACTURER := htc
