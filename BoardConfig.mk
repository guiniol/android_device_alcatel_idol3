#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := device/alcatel/idol3

TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include


include device/alcatel/idol3/board/*.mk

# inherit from the proprietary version
-include vendor/alcatel/idol3/BoardConfigVendor.mk

#twrp
RECOVERY_VARIANT := twrp
TW_THEME := portrait_hdpi
TARGET_HW_DISK_ENCRYPTION := true
TW_INCLUDE_CRYPTO := true
TARGET_CRYPTFS_HW_PATH := vendor/qcom/opensource/cryptfs_hw
#TWRP_INCLUDE_LOGCAT := true
#TARGET_USES_LOGD := true
