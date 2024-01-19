#!/bin/bash

# Clone repositories from GitHub
git clone --branch thirteen https://github.com/PixysOS-Devices/hardware_xiaomi.git hardware/xiaomi
git clone --branch thirteen https://github.com/PixysOS-Devices/kernel_xiaomi_sm6250.git kernel/xiaomi/sm6250
git clone --branch thirteen https://github.com/PixysOS-Devices/vendor_xiaomi_miatoll.git vendor/xiaomi/miatoll
git clone --branch thirteen https://github.com/PixysOS-Devices/device_xiaomi_sm6250-common.git device/xiaomi/sm6250-common
git clone --branch thirteen https://github.com/PixysOS-Devices/vendor_xiaomi_sm6250-common.git vendor/xiaomi/sm6250-common

# Clone repository from GitLab
git clone --branch thirteen https://gitlab.com/rayavanindra/vendor_xiaomi_miuicamera.git vendor/xiaomi/miuicamera
