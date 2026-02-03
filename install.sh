#!/data/data/com.termux/files/usr/bin/bash

echo -e "\e[33m[ RX CODE ] Applying Termux Theme...\e[0m"

mkdir -p ~/.termux

cp colors.properties ~/.termux/colors.properties
cp termux.properties ~/.termux/termux.properties

echo -e "\e[32m✔ Theme files installed\e[0m"
echo -e "\e[33m⚠ Please place Ethnocentric font as ~/.termux/font.ttf\e[0m"

termux-reload-settings

echo -e "\e[32m✔ RX CODE - Command Panel Activated\e[0m"
