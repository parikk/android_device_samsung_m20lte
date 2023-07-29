rm -rf hardware/samsung
git clone https://github.com/LineageOS/android_hardware_samsung.git -b lineage-20 hardware/samsung
git clone https://github.com/LineageOS/android_hardware_samsung_nfc hardware/samsung/nfc
git clone https://github.com/LineageOS/android_device_samsung_slsi_sepolicy device/samsung_slsi/sepolicy -b lineage-20
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_libbt hardware/samsung_slsi/libbt -b lineage-20
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_scsc_wifibt_wifi_hal hardware/samsung_slsi/scsc_wifibt/wifi_hal -b lineage-20
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_scsc_wifibt_wpa_supplicant_lib hardware/samsung_slsi/scsc_wifibt/wpa_supplicant_lib -b lineage-20
git clone https://github.com/parikk/android_device_samsung_universal7904 -b 13-evox device/samsung/universal7904-common
git clone --depth=1 https://github.com/SamarV-121/proprietary_vendor_samsung_universal7904-common -b lineage-20 vendor/samsung/universal7904-common
git clone --depth=1 https://github.com/SamarV-121/proprietary_vendor_samsung_m20lte -b lineage-20 vendor/samsung/m20lte
git clone --depth=1 https://github.com/parikk/kernel_samsung_universal7904 -b lineage-20 kernel/samsung/universal7904