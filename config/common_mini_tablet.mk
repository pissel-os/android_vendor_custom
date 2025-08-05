# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_mini_tablet.mk)

# Define tablet-specific variables
TARGET_IS_TABLET := true

# Inherit some common PixelOS stuff.
$(call inherit-product, vendor/custom/config/common.mk)
