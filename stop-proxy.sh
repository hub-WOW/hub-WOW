#!/bin/bash

# Move to the project root directory where the script is located
cd "$(dirname "$0")" || exit

echo "Stopping Nginx proxy..."

# Stop Nginx gracefully
nginx -s quit -p "$(pwd)/nginx/" -c nginx.conf

if [ $? -eq 0 ]; then
    echo "✅ Nginx stopped successfully!"
else
    echo "❌ Failed to stop Nginx. It might not be running."
fi
