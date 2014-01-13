#!/system/bin/sh
# write wifi mac address



if [ -a /system/etc/nvram_4330.txt ]; then
   echo "/system/etc/nvram_4330.txt exists skipping"
   exit
fi
cp /system/etc/nvram.txt /data/misc/wifi/nvram.txt
echo macaddr=$(cat /sys/devices/platform/bck/wifi_addr) >> /data/misc/wifi/nvram.txt
echo "over_ride=1" >> /data/misc/wifi/nvram.txt
mount -o remount,rw /system
chmod 0644 /data/misc/wifi/nvram.txt
cp /data/misc/wifi/nvram.txt /system/etc/nvram_4330.txt
chmod 0644 /system/etc/nvram_4330.txt
mount -o remount,ro /system
echo assigned mac address
exit

