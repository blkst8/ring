#!/bin/bash

set -e

echo "\n\n"
echo "================================================"
echo "          Installing Oh My Zsh... 🔥"
echo "================================================"

sudo apt update -y
sudo apt install zsh -y
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
sudo apt install fonts-powerline -y