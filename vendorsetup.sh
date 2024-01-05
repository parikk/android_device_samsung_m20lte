rm -rf hardware/samsung
git clone https://github.com/LineageOS/android_hardware_samsung.git -b lineage-21 hardware/samsung
git clone https://github.com/LineageOS/android_hardware_samsung_nfc hardware/samsung/nfc
git clone https://github.com/LineageOS/android_device_samsung_slsi_sepolicy device/samsung_slsi/sepolicy -b lineage-21
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_libbt hardware/samsung_slsi/libbt -b lineage-21
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_scsc_wifibt_wifi_hal hardware/samsung_slsi/scsc_wifibt/wifi_hal -b lineage-21
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_scsc_wifibt_wpa_supplicant_lib hardware/samsung_slsi/scsc_wifibt/wpa_supplicant_lib -b lineage-21
git clone https://github.com/parikk/android_device_samsung_universal7904 -b 14-pixelos device/samsung/universal7904-common
git clone --depth=1 https://github.com/SamarV-121/proprietary_vendor_samsung_universal7904-common -b lineage-21 vendor/samsung/universal7904-common
git clone --depth=1 https://github.com/SamarV-121/proprietary_vendor_samsung_m20lte -b lineage-21 vendor/samsung/m20lte
git clone --depth=1 https://github.com/parikk/kernel_samsung_universal7904 -b 14-pixelos kernel/samsung/universal7904
git clone --depth=1 https://github.com/K9100ii/android_hardware_samsung_slsi-linaro_graphics -b lineage-21 hardware/samsung_slsi-linaro/graphics
git clone --depth=1 https://github.com/K9100ii/android_hardware_samsung_slsi-linaro_exynos -b lineage-21 hardware/samsung_slsi-linaro/exynos
git clone --depth=1 https://github.com/K9100ii/android_hardware_samsung_slsi-linaro_config -b lineage-21 hardware/samsung_slsi-linaro/config
git clone --depth=1 https://github.com/K9100ii/android_hardware_samsung_slsi-linaro_openmax -b lineage-21 hardware/samsung_slsi-linaro/openmax
git clone --depth=1 https://github.com/K9100ii/android_hardware_samsung_slsi-linaro_interfaces -b lineage-21 hardware/samsung_slsi-linaro/interfaces
git clone --depth=1 https://github.com/K9100ii/android_hardware_samsung_slsi-linaro_exynos5 -b lineage-21 hardware/samsung_slsi-linaro/exynos5
