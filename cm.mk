$(call inherit-product, device/samsung/loganreltexx/full_loganreltexx.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=loganreltexx TARGET_DEVICE=loganrelte BUILD_FINGERPRINT="samsung/loganreltexx/loganrelte:4.1.2/JZO54K/I8730XWAMK1:user/release-keys" PRIVATE_BUILD_DESC="loganreltexx-user 4.1.2 JZO54K I8730XWAMK1 release-keys"

PRODUCT_DEVICE := loganreltexx
PRODUCT_NAME := cm_loganreltexx
