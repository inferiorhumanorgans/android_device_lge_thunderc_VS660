# We're on Verizon (TODO)
CDMA_GOOGLE_BASE := android-verizon
CDMA_CARRIER_ALPHA := Verizon_Wireless
CDMA_CARRIER_NUMERIC := 310012
BLUETOOTH_FIRMWARE := BCM4325D1_004.002.004.0285.0288.hcd
SUB_MODEL := VS660

# Call the common thunderc stuff first to avoid a lot of duplication.
$(call inherit-product, device/lge/thunderc_common/thunderc_common.mk)

# Add in model specific vendor files
PRODUCT_COPY_FILES += \
    vendor/lge/thunderc_VS660/proprietary/system/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/lge/thunderc_VS660/proprietary/system/lib/libloc_ext.so:system/lib/libloc_ext.so

# Add in model specific kernel modules
PRODUCT_COPY_FILES += \
    device/lge/thunderc_VS660/files/kernel/cifs.ko:system/lib/modules/cifs.ko \
    device/lge/thunderc_VS660/files/kernel/wireless.ko:system/lib/modules/wireless.ko \
    device/lge/thunderc_VS660/files/kernel/tun.ko:system/lib/modules/tun.ko

