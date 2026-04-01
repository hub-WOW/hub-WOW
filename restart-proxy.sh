#!/bin/bash

# Move to the project root directory where the script is located
cd "$(dirname "$0")" || exit

echo "Restarting Nginx proxy..."

# Stop first
./stop-proxy.sh

# Wait briefly
sleep 1

# Start again
./start-proxy.sh
