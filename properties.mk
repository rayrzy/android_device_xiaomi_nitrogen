# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.preview.ubwc=0 \
    persist.vendor.camera.stats.test=5

PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.hal1.packagelist=com.whatsapp,com.intsig.camscanner,com.instagram.android \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.motorola.faceunlock,com.android.camera

# Display
PRODUCT_PROPERTY_OVERRIDES += \
   ro.sf.lcd_density=440
