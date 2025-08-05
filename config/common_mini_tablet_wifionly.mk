# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_mini_tablet_wifionly.mk)

# Define tablet-specific variables
TARGET_IS_TABLET := true
WITH_GMS_COMMS_SUITE := false

# Inherit some common PixelOS stuff.
$(call inherit-product, vendor/custom/config/common.mk)
