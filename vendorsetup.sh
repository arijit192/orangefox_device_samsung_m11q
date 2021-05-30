#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

export TW_DEFAULT_LANGUAGE="en"
export LC_ALL="C"
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1
export OF_NO_MIUI_PATCH_WARNING=1
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1

#add_lunch_combo omni_m11q-userdebug
#add_lunch_combo omni_m11q-eng
