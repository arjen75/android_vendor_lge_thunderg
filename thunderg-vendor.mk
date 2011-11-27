KERNEL_MODULES_DIR := /system/lib/modules
TINY_TOOLBOX := true
WITH_WINDOWS_MEDIA := true
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dexopt-data-only=1 \

#include frameworks/base/data/sounds/AudioPackage4.mk
#include frameworks/base/data/sounds/AudioPackage5.mk

#PRODUCT_PACKAGES += \
#    libmm-omxcore \
#    libOmxCore \
#    libjni_latinime \
#    librs_jni \
#    libgps \
#    libloc \
#    libcommondefs \
#    libloc-rpc \
#    brcm_patchram_plus \
#    libaudio.thunderg \
#    copybit.thunderg \
#    gralloc.thunderg \
#    gps.thunderg \

PRODUCT_PACKAGES += \
    libmm-omxcore \
    libOmxCore \
    libjni_latinime \
    librs_jni \
    brcm_patchram_plus \
    libaudio.thunderg \
    copybit.thunderg \
    gralloc.thunderg \
    lights.thunderg \
    gps.thunderg \
    bash \
    nano \
    e2fsck \
    flash_image \
    erase_image \
    dump_image \
    thunder_keypad.kcm.bin \
    bdaddr_read

PRODUCT_PACKAGES += \
    Provision \
    GoogleSearch \
    LatinIME \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    VisualizationWallpapers \
    Provision \
    GoogleSearch \
    FM \
    hcitool \
    QuickSearchBox \
    FileManager \
    com.android.future.usb.accessory

PRODUCT_COPY_FILES += \
    vendor/lge/thunderg/proprietary/etc/apns-conf.xml:system/etc/apns-conf.xml \
    vendor/lge/thunderg/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/lge/thunderg/proprietary/etc/permissions/android.hardware.microphone.xml:system/etc/permissions/android.hardware.microphone.xml \
    vendor/lge/thunderg/proprietary/etc/01_qcomm_omx.cfg:system/etc/01_qcomm_omx.cfg \
    vendor/lge/thunderg/proprietary/etc/MELFAS_FIRM.bin:system/etc/MELFAS_FIRM.bin \
    vendor/lge/thunderg/proprietary/etc/wiperconfig.xml:system/etc/wiperconfig.xml \
    vendor/lge/thunderg/proprietary/etc/loc_parameter.ini:system/etc/loc_parameter.ini \
    vendor/lge/thunderg/proprietary/init.rc:root/init.rc \
    vendor/lge/thunderg/proprietary/ueventd.rc:root/ueventd.rc \
    vendor/lge/thunderg/prebuild/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/lge/thunderg/proprietary/etc/media_profiles.xml:system/etc/media_profiles.xml \
    vendor/lge/thunderg/proprietary/etc/tweaks.sh:system/etc/tweaks.sh \
    vendor/lge/thunderg/proprietary/etc/setwifi.sh:system/etc/setwifi.sh\
    vendor/lge/thunderg/proprietary/etc/init.d:system/etc/init.d \
    vendor/lge/thunderg/proprietary/etc/hosts:system/etc/hosts
    
#    vendor/lge/thunderg/proprietary/lib/libsurfaceflinger.so:system/lib/libsurfaceflinger.so

include vendor/lge/thunderg/packages.mk

#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=thunderg BUILD_UTC_DATE=0 BUILD_ID=GRI40 BUILD_DISPLAY_ID=GRJ90 BUILD_FINGERPRINT=lge/thunderg/thunderg:2.3.3/GRI40/LG-P500-V20g.19C11F164C:user/release-keys PRIVATE_BUILD_DESC="thunderg-user 2.3.3 GRI40 LG-P500-V20g.19C11F164C release-keys"
