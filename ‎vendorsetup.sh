# Vendor Tree
rm -rf vendor/xiaomi
git clone --depth=1 -b 14 https://github.com/msm8953E/vendor_xiaomi_daisy vendor/xiaomi/daisy
git clone --depth=1 -b 14 https://github.com/msm8953E/vendor_xiaomi_msm8953-common vendor/xiaomi/msm8953-common

# Kernel Tree
rm -rf kernel/xiaomi
git clone --depth=1 -b 14 https://github.com/msm8953E/kernel_xiaomi_msm8953 kernel/xiaomi/msm8953

# HALS
rm -rf hardware/xiaomi
git clone --depth=1 -b lineage-21 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi
