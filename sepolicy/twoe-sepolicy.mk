# Copyright (C) 2022 Teracube-Inc
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# MediaTek platform specific SE policy
BOARD_VENDOR_SEPOLICY_DIRS += \
    device/teracube/mt6765-common/sepolicy/vendor/mediatek

# Teracube 2e (SN: 2020 and 2021) specific SE policy
BOARD_VENDOR_SEPOLICY_DIRS += \
    device/teracube/mt6765-common/sepolicy/vendor/teracube
