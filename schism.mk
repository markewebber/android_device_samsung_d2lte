# Inherit AOSP device configuration.
$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Inherit common product files.
$(call inherit-product, vendor/schism/configs/common.mk)
$(call inherit-product, vendor/schism/configs/common_full_phone.mk)

PRODUCT_NAME := schism_d2lte

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
    vendor/schism/prebuilt/bootanimations/BOOTANIMATION-1080x1920.zip:system/media/bootanimation.zip
