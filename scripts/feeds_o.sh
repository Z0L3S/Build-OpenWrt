#!/bin/bash

sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
sed -i '$a src-git 3ginfo_lite https://github.com/4IceG/luci-app-3ginfo-lite' feeds.conf.default
sed -i '$a src-git modemband https://github.com/4IceG/luci-app-modemband' feeds.conf.default
sed -i '$a src-git sms-tool https://github.com/4IceG/luci-app-sms-tool' feeds.conf.default
sed -i '$a src-git atinout-mod https://github.com/4IceG/luci-app-atinout-mod' feeds.conf.default
