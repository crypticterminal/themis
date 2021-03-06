#
# Copyright (c) 2015 Cossack Labs Limited
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
#

APP_PLATFORM := android-21
APP_MODULES := libthemis_jni
# we needs this to prevent ndk-build complaining about missing
# prebuilt boringssl static libraries
APP_ALLOW_MISSING_DEPS := true
# currently boringssl does not build well with clang for all archs
# so we use GCC for Themis as well for maximum compatibility
NDK_TOOLCHAIN_VERSION := 4.9
