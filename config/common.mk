# Common PixelOS stuff.

# Bootanimation
include vendor/custom/config/bootanimation.mk

# GMS
include vendor/custom/config/pixel.mk

# EPPE
ifneq ($(TARGET_DISABLE_EPPE),true)
# Require all requested packages to exist
$(call enforce-product-packages-exist-internal,$(wildcard device/*/$(CUSTOM_BUILD)/$(TARGET_PRODUCT).mk),product_manifest.xml rild Calendar android.hidl.memory@1.0-impl.vendor vndk_apex_snapshot_package)
endif

# Overlay
PRODUCT_PACKAGES += \
    SettingsOverlayCustom

# version
include vendor/custom/config/version.mk
