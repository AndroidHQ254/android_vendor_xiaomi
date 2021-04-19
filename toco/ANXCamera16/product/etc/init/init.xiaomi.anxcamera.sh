#!/system/bin/sh

sleep 3

rm -rf /storage/emulated/0/.ANXCamera/cheatcodes/
mkdir -p /storage/emulated/0/.ANXCamera/cheatcodes/
cp -R /system/etc/ANXCamera/cheatcodes/* /storage/emulated/0/.ANXCamera/cheatcodes/


rm -rf /storage/emulated/0/.ANXCamera/cheatcodes_reference/
mkdir -p /sdstorage/emulated/0card/.ANXCamera/cheatcodes_reference/
cp -R /system/etc/ANXCamera/cheatcodes/* /storage/emulated/0/.ANXCamera/cheatcodes_reference/


rm -rf /storage/emulated/0/.ANXCamera/features/
mkdir -p /storage/emulated/0/.ANXCamera/features/
cp -R /system/etc/device_features/* /storage/emulated/0/.ANXCamera/features/

rm -rf /storage/emulated/0/.ANXCamera/features_reference/
mkdir -p /storage/emulated/0/.ANXCamera/features_reference/
cp -R /system/etc/device_features/* /storage/emulated/0/.ANXCamera/features_reference/

