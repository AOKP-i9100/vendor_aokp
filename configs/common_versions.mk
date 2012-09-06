# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=JRO03H BUILD_VERSION_TAGS=release-keys USER=android-build BUILD_UTC_DATE=$(shell date +"%s")

DATE = $(shell date +%Y%m%d)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.aokp.version=$(TARGET_PRODUCT)_jb-build-1_$(DATE)

# Goo updater app
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=aokp_s2 \
    ro.goo.board=GT-I9100 \
    ro.goo.rom=AOKP_i9100 \
    ro.goo.version=$(DATE)

# Camera shutter sound property
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.camera-sound=1
