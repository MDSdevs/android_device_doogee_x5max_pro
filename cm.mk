## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := hct6737m_65_n

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/gretel/hct6737m_65_n/device_hct6737m_65_n.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hct6737m_65_n
PRODUCT_NAME := lineage_hct6737m_65_n
PRODUCT_BRAND := Gretel
PRODUCT_MODEL := Gretel GT6000
PRODUCT_MANUFACTURER := Gretel
