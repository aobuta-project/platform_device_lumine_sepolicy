ifneq ($(TARGET_USES_PREBUILT_VENDOR_SEPOLICY), true)
BOARD_VENDOR_SEPOLICY_DIRS += \
    device/lumine/sepolicy/libion/vendor
endif

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
   device/lumine/sepolicy/libion/system_ext/private
