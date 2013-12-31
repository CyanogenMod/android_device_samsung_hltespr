$(call inherit-product, device/samsung/hltespr/full_hltespr.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=hltespr TARGET_DEVICE=hltespr BUILD_FINGERPRINT="samsung/hltespr/hltespr:4.3/JSS15J/N900PVPUBMJ4:user/release-keys" PRIVATE_BUILD_DESC="hltespr-user 4.3 JSS15J N900PVPUBMJ4 release-keys"


PRODUCT_NAME := cm_hltespr
PRODUCT_DEVICE := hltespr