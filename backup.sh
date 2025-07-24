#!/bin/bash
FILENAME=/etc/nginx
mkdir -p back
tar -czf "back-$(date +"%Y-%m-%d-%H").tar.gz" $FILENAME
echo "backup created"
