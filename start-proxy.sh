#!/bin/bash

# Move to the project root directory where the script is located
cd "$(dirname "$0")" || exit

echo "Starting Nginx proxy..."

# Start Nginx using the local configuration
nginx -p "$(pwd)/nginx/" -c nginx.conf

if [ $? -eq 0 ]; then
    echo "✅ Nginx started successfully!"
    echo "You can now view your site in a Web Browser (Chrome, Safari, Firefox) at:"
    echo " - http://localhost:8090"
    echo " - http://learn.localhost:8090"
    echo " - http://docs.localhost:8090"
else
    echo "❌ Failed to start Nginx. Check if the port is in use."
fi
