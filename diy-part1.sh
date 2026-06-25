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

# 添加 adguardHome
git clone --depth=1 https://github.com/kongfl888/luci-app-adguardhome package/luci-app-adguardhome

# 添加 poweroffdevice
git clone https://github.com/sirpdboy/luci-app-poweroffdevice.git package/luci-app-poweroffdevice

# 添加 easytier
git clone https://github.com/EasyTier/luci-app-easytier.git package/luci-app-easytier

# 添加 istore
git clone https://github.com/linkease/istore-ui package/luci-app-store-ui
git clone https://github.com/linkease/istore package/luci-app-store

# 添加 mihomo
echo "src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git;main" >> "feeds.conf.default"

# 添加 mosdns
# echo "src-git mosdns https://github.com/sbwml/luci-app-mosdns.git;v5" >> "feeds.conf.default"

