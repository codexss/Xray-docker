#!/bin/sh
cd /root
wget -qO- --no-check-certificate https://github.com/XTLS/Xray-core/releases/latest/download/Xray-linux-64.zip | unzip -q -
chmod +x xray
./xray -c ./config.json