$(call inherit-product, device/sony/odin/full_odin.mk)

# Inherit liquid common GSM stuff.
$(call inherit-product, vendor/liquid/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit liquid common Phone stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6503 BUILD_FINGERPRINT=Sony/C6503_1270-6777/C6503:4.4.2/10.5.A.0.230/Gf9_rQ:user/release-keys PRIVATE_BUILD_DESC="C6503-user 4.4.2 10.5.A.0.230 Gf9_rQ test-keys"

PRODUCT_NAME := liquid_odin
PRODUCT_DEVICE := odin
