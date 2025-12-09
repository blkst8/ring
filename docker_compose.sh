#!/bin/bash

set -e

echo "\n\n"
echo "================================================"
echo "          Installing Docker Compose... 🔥"
echo "================================================"

sudo curl -L "https://github.com/docker/compose/releases/download/1.28.5/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
