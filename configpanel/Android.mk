#
# Copyright (C) 2013 The CyanogenMod Project
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

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),oneplus2)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under, src)
LOCAL_CERTIFICATE := platform
LOCAL_PACKAGE_NAME := ConfigPanel

<<<<<<< HEAD
LOCAL_STATIC_JAVA_LIBRARIES := org.cyanogenmod.platform.internal
=======
LOCAL_STATIC_JAVA_LIBRARIES := \
    org.cyanogenmod.platform.internal
>>>>>>> 84ffc44... oneplus2: Use ScreenType util from cmsdk

include $(BUILD_PACKAGE)
endif
