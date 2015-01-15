$(call inherit-product, device/lge/d851/full_d851.mk)
$(call inherit-product, vendor/du/config/common_full_phone.mk)
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1440
TARGET_SCREEN_HEIGHT := 2560

PRODUCT_RELEASE_NAME := LG G3
PRODUCT_NAME := du_d851

PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_DEVICE="du_d851" \
PRODUCT_NAME="g3_tmo_us"
