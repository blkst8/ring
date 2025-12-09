#!/bin/bash

set -e

echo "\n\n"
echo "================================================"
echo "             Prepare Jetbrains... 🔥"
echo "================================================"

if [ ! -d "${HOME}/.jetbrains" ]; then
    sudo mkdir ${HOME}/.jetbrains
fi

wget -O ${HOME}/.jetbrains/jetbrains_crack.zip https://dl4.soft98.ir/programing/ja-netfilter-202x.zip

sudo apt-get install unzip
unzip ${HOME}/.jetbrains/jetbrains_crack.zip

cd ${HOME}/.jetbrains/jetbrains_creack/ja-netfilter/scripts/
sh install.sh
cd

