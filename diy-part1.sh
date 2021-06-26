#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source

#sed -i '$a src-git liuran001_packages https://github.com/liuran001/openwrt-packages' feeds.conf.default
mkdir -p files/etc/config
wget https://raw.githubusercontent.com/PyzmxU/OpenWrt-x86_64-firmware/main/firewall -O files/etc/config/firewall
wget https://raw.githubusercontent.com/PyzmxU/OpenWrt-x86_64-firmware/main/network -O files/etc/config/network
