USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/schS738c/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_CPU_VARIANT := cortex-a5
TARGET_NO_BOOTLOADER := false
TARGET_NO_KERNEL := false
TARGET_BOARD_PLATFORM := msm7627a
TARGET_BOOTLOADER_BOARD_NAME := 7x27
#TARGET_AVOID_DRAW_TEXTURE_EXTENSION := true
#TARGET_USES_16BPPSURFACE_FOR_OPAQUE := true
QCOM_TARGET_PRODUCT := msm7627a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_USERIMAGES_USE_EXT4 := true
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_CORTEX_CACHE_LINE_32 := true

TARGET_BOOTLOADER_BOARD_NAME := schS738c

BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom loglevel=1
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_PAGESIZE := 4096

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 8388608
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 487136952
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2920577761
BOARD_FLASH_BLOCK_SIZE := 131072

#TARGET_PREBUILT_KERNEL := device/samsung/schS738c/kernel
#TARGET_RECOVERY_FSTAB := device/samsung/schS738c/schS738c.fstab
TARGET_KERNEL_SOURCE := kernel/samsung/schS738c
TARGET_KERNEL_CONFIG := cm_schS738c_defconfig
BOARD_HAS_NO_SELECT_BUTTON := true

#SUPERUSER_PACKAGE := com.cmotc.superuser