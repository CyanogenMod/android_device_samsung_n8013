#
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Include n80xx BoardConfigCommon
-include device/samsung/n80xx-common/BoardConfigCommon.mk

# Inline kernel building
#FIXME NOT READY YET - NEEDS DEFCONFIG
#TARGET_KERNEL_SOURCE := kernel/samsung/n8000
#TARGET_KERNEL_CONFIG := cyanogenmod_n8013_defconfig

TARGET_KERNEL_SOURCE := kernel/samsung/smdk4412
TARGET_KERNEL_CONFIG := cyanogenmod_n8013_defconfig

# assert
TARGET_OTA_ASSERT_DEVICE := c0,p4notewifi,p4notewifiww,n8013,GT-N8013

#Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/n8013/bluetooth
