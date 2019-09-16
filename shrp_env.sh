# !/bin/bash

export SHRP_MAINTAINER="epicX"
export SHRP_DEVICE="c103"
export SHRP_EDL_MODE="1"
export SHRP_EXTERNAL="/external_sd"
export SHRP_INTERNAL="/sdcard"
export SHRP_OTG="/usb-otg"
export SHRP_FLASH="1"
export SHRP_FONP_1="echo 200 > /sys/class/leds/led:torch_0/brightness"
export SHRP_FONP_2="echo 200 > /sys/class/leds/led:torch_1/brightness"
export SHRP_FONP_3="echo 1 > /sys/class/leds/led:switch/brightness"
export SHRP_FOFP_1="echo 0 > /sys/class/leds/led:torch_0/brightness"
export SHRP_FOFP_2="echo 0 > /sys/class/leds/led:torch_1/brightness"
export SHRP_FOFP_3="echo 0 > /sys/class/leds/led:switch/brightness"
export SHRP_REC="/dev/block/bootdevice/by-name/recovery"


source shrp.sh
