$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/Ixion/scx35_sp7731gea_hdr/scx35_sp7731gea_hdr-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/Ixion/scx35_sp7731gea_hdr/overlay


LOCAL_PATH := device/Ixion/scx35_sp7731gea_hdr/prebuilt
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

$(call inherit-product, build/target/product/full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_scx35_sp7731gea_hdr
PRODUCT_DEVICE := scx35_sp7731gea_hdr
