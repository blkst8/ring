#!/bin/bash

set -e

echo "\n\n"
echo "================================================"
echo "          Installing Docker... 🔥"
echo "================================================"

curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
