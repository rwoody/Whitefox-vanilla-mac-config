#!/usr/bin/env bash

rm -rf firmware
unzip WhiteFox*.zip -d firmware
dfu-util -D firmware/kiibohd.dfu.bin
mv WhiteFox*.zip ./old/