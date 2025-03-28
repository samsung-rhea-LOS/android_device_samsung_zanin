include device/samsung/rhea-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/zanin

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/zanin/bluetooth

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_zanin_defconfig
BOARD_KERNEL_CMDLINE := console=ttyS0,115200n8 mem=456M androidboot.console=ttyS0 gpt v3d_mem=67108864 pmem=24M@0x9E800000

# Partitions
# This is actually 1002438656, but reducing to 0 MB to support users using repartition.
# Feel free to increase when needed
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1002438656
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00800000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00800000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2236070912
BOARD_CACHEIMAGE_PARTITION_SIZE := 573741824
BOARD_FLASH_BLOCK_SIZE := 131072

#recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.rhea_ss_zanin

# inherit from the proprietary version
-include vendor/samsung/zanin/BoardConfigVendor.mk
