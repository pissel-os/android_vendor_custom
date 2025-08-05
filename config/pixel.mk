WITH_GMS := true

# Pixel Clocks
$(call inherit-product, vendor/pixel/clocks/products/clocks.mk)

# Pixel GMS
$(call inherit-product, vendor/pixel/gms/products/gms.mk)

# Pixel GSans
$(call inherit-product, vendor/pixel/gsans/products/gsans.mk)

# Pixel Launcher
$(call inherit-product, vendor/pixel/launcher/products/launcher.mk)

# Pixel ThemePicker
$(call inherit-product, vendor/pixel/sounds/products/sounds.mk)

# Pixel ThemePicker
$(call inherit-product, vendor/pixel/themepicker/products/themepicker.mk)
