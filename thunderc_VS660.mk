# We're on Verizon (TODO)
CDMA_GOOGLE_BASE := android-verizon
CDMA_CARRIER_ALPHA := Verizon_Wireless
CDMA_CARRIER_NUMERIC := 310012
BLUETOOTH_FIRMWARE := BCM4325D1_004.002.004.0285.0288.hcd
SUB_MODEL := VS660

# Call the common thunderc stuff first to avoid a lot of duplication.
$(call inherit-product, device/lge/thunderc_common/thunderc_common.mk)
