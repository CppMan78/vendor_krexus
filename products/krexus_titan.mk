# Inherit device configuration.
$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit common product files.
$(call inherit-product, vendor/krexus/products/common.mk)

# Inherit vendor specific product files.
$(call inherit-product, vendor/krexus/products/vendorless.mk)

# Inherit maintainer information (if exists).
$(call inherit-product-if-exists, device/motorola/titan/krexus_maintainer.mk)

# Setup device specific product configuration.
PRODUCT_NAME := krexus_titan
PRODUCT_BRAND := motorola
PRODUCT_DEVICE := titan
PRODUCT_MODEL := Moto G 2014
PRODUCT_MANUFACTURER := Motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=titan
