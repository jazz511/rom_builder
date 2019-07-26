#!/bin/bash

git clone https://github.com/hsj51/android_device_lenovo_A6020 -b 9.x device/lenovo/A6020
git clone https://github.com/hsj51/android_kernel_lenovo_msm8916 -b lineage-16.0-rebase kernel/lenovo/msm8916
git clone https://github.com/hsj51/android_vendor_lenovo_A6020 -b lineage-16.0 vendor/lenovo/A6020
git clone https://github.com/LineageOS/android_packages_resources_devicesettings packages/resources/devicesettings
git clone https://github.com/lineageos/android_external_stlport external/stlport
git clone https://github.com/lineageos/android_external_bson external/bson

# write commands if you want to clone some repos
