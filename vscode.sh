#!/bin/bash

set -e

echo "\n\n"
echo "================================================"
echo "          Installing VSCode... 🔥"
echo "================================================"

wget -O /tmp/vscode.deb https://go.microsoft.com/fwlink/?LinkID=760868

sudo apt install /tmp/vscode.deb -y

