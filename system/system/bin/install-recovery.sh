#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:39234846:a510b6bc0445de019032da1a04c88c2b7cf419e3; then
  applypatch  EMMC:/dev/block/bootdevice/by-name/boot:31173914:c4c91c849b41336cc8388c393a44f0180cfc031c EMMC:/dev/block/bootdevice/by-name/recovery a510b6bc0445de019032da1a04c88c2b7cf419e3 39234846 c4c91c849b41336cc8388c393a44f0180cfc031c:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
