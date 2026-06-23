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

# 添加 argon 主题
rm -rf feeds/luci/themes/luci-theme-argon
rm -rf feeds/luci/applications/luci-app-argon-config
git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
git clone https://github.com/jerrykuku/luci-app-argon-config.git package/luci-app-argon-config

# 添加 Lucky
git clone https://github.com/gdy666/luci-app-lucky.git package/lucky

# 添加 netdata
git clone https://github.com/sirpdboy/luci-app-netdata package/luci-app-netdata

# 添加 oaf
git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter

# 添加 openclaw
# git clone https://github.com/10000ge10000/luci-app-openclaw.git package/luci-app-openclaw

# 添加 poweroffdevice
git clone https://github.com/sirpdboy/luci-app-poweroffdevice.git package/luci-app-poweroffdevice

# 添加 easytier
git clone https://github.com/EasyTier/luci-app-easytier.git package/luci-app-easytier

# 添加 istore
git clone https://github.com/linkease/istore-ui package/luci-app-store-ui
git clone https://github.com/linkease/istore package/luci-app-store# mihomo
echo "src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git;main" >> "feeds.conf.default"

# 添加 mosdns
# echo "src-git mosdns https://github.com/sbwml/luci-app-mosdns.git;v5" >> "feeds.conf.default"

