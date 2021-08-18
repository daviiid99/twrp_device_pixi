$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from 5015A device
$(call inherit-product, device/tcl/5015A/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 5015A
PRODUCT_NAME := omni_5015A
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 5015A
PRODUCT_MANUFACTURER := tcl
PRODUCT_RELEASE_NAME := TCL 5015A
