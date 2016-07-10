# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/huawei/rio/setup-makefiles.sh

PRODUCT_PACKAGES += \
    shutdownlistener \
    TimeService

PRODUCT_PACKAGES += \
    CNEService \
    com.qualcomm.location \
    dpmserviceapp \
    qcrilmsgtunnel \

PRODUCT_PACKAGES += \
    qcnvitems \
    qcrilhook

PRODUCT_PACKAGES += \
    libhuawei_secure \
    libloc_api_v02 \
    libloc_ds_api \
    liboeminfo \
    libqmi_oem_api

PRODUCT_PACKAGES += \
    libmm-abl \
    libtime_genoff

$(call inherit-product, vendor/huawei/rio/rio-vendor-blobs.mk)
