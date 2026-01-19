#!/bin/bash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
git clone -b master --depth=1 https://github.com/fw876/helloworld.git package/helloworld
git clone -b v5 --depth=1 https://github.com/sbwml/luci-app-mosdns package/mosdns
git clone -b main --depth=1 https://github.com/sirpdboy/luci-app-adguardhome.git package/adguardhome
git clone -b main --depth=1 https://github.com/sirpdboy/luci-app-partexp.git package/luci-app-partexp
git clone -b main --depth=1 https://github.com/sirpdboy/luci-app-wizard
git clone -b main --depth=1 https://github.com/FUjr/QModem.git package/QModem
