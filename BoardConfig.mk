include device/samsung/rhea-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/zanin

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/zanin/bluetooth

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_zanin_defconfig
BOARD_KERNEL_CMDLINE := console=ttyS0,115200n8 mem=480M androidboot.console=ttyS0 gpt v3d_mem=67108864 pmem=24M@0x9E800000

BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 8388608
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 939524096
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2236070912
BOARD_CACHEIMAGE_PARTITION_SIZE := 536870912
BOARD_FLASH_BLOCK_SIZE := 4096
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.rhea_ss_zanin

# inherit from the proprietary version
-include vendor/samsung/zanin/BoardConfigVendor.mk
