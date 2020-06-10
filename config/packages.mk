
# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.ntfs

# Required
PRODUCT_PACKAGES += \
    ThemePicker \
    komodoOverlayStub \
    OmniStyle \
    Longshot \
    NoCutoutOverlay \
    KomodoQuickStep

# Extra apps
ifeq ($(CURRENT_BUILD_TYPE), nogapps)
PRODUCT_PACKAGES += \
    messaging \
    Gallery2 \
    Dialer \
    FirefoxLite \
    GboardGoPreb
endif
