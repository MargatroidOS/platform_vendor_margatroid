# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# MargatroidOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.margatroid.version=$(MARGATROID_VERSION) \
    ro.margatroid.releasetype=$(MARGATROID_BUILDTAG) \
    ro.margatroid.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(MARGATROID_VERSION) \
