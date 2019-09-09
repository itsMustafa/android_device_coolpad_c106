# !/bin/bash

export SHRP_MAINTAINER_NAME=epicX
export SHRP_PRODUCT=c103
export SHRP_EDL="1"
export SHRP_EXTERNAL_MOUNT=/external_sd
export SHRP_INTERNAL_MOUNT=/sdcard
export SHRP_OTG_MOUNT=/usb-otg
export SHRP_FLASHLIGHT=1
export SHRP_FLASH_ON_PATH_1=echo 200 > /sys/class/leds/led:torch_0/brightness
export SHRP_FLASH_ON_PATH_2=echo 200 > /sys/class/leds/led:torch_1/brightness
export SHRP_FLASH_ON_PATH_3=echo 1 > /sys/class/leds/led:switch/brightness
export SHRP_FLASH_OFF_PATH_1=echo 0 > /sys/class/leds/led:torch_0/brightness
export SHRP_FLASH_OFF_PATH_2=echo 0 > /sys/class/leds/led:torch_1/brightness
export SHRP_FLASH_OFF_PATH_3=echo 0 > /sys/class/leds/led:switch/brightness
export SHRP_RECOVERY_PATH=/dev/block/bootdevice/by-name/recovery


source ~/twrp/build/shrp/shrp.sh
