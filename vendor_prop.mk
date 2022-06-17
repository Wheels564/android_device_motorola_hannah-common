# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.tof.direct=1

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.sensors=hannah

# Soc
PRODUCT_PROPERTY_OVERRIDES += \
    ro.soc.manufacturer=QTI \
    ro.soc.model=MSM8937

# App launch prefetching (IORapd)
PRODUCT_PROPERTY_OVERRIDES += \
ro.iorapd.enable=false \
iorapd.perfetto.enable=false \
iorapd.readahead.enable=false \
persist.device_config.runtime_native_boot.iorap_readahead_enable=false
