#!/bin/bash
#=================================================
# Description: DIY script
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.2.1/g' openwrt/package/base-files/files/bin/config_generate

#2. 修改WIFI名称
#cp extra-files/mac80211.sh openwrt/package/kernel/mac80211/files/lib/wifi/

#3. Replace with JerryKuKu’s Argon
#rm openwrt/package/lean/luci-theme-argon -rf

#如需更改频率，请自行修改超频补丁第120行，1000Mhz=0x312 1100Mhz=0x362 1120Mhz=0x372 1200Mhz=0x3B2
#复制内核5.10版本CPU超频补丁，如使用默频，将下方命令注释掉。
#cp extra-files/322-mt7621-fix-cpu-clk-add-clkdev.patch openwrt/target/linux/ramips/patches-5.10/

