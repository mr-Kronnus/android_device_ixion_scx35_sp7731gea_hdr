# Release name
PRODUCT_RELEASE_NAME := scx35_sp7731gea_hdr

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Ixion/scx35_sp7731gea_hdr/device_scx35_sp7731gea_hdr.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := scx35_sp7731gea_hdr
PRODUCT_NAME := cm_scx35_sp7731gea_hdr
PRODUCT_BRAND := Ixion
PRODUCT_MODEL := scx35_sp7731gea_hdr
PRODUCT_MANUFACTURER := Ixion
