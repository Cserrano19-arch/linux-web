#!/bin/bash
# setup_symlink.sh
# Dynamically symlink repo root to Apache web root

REPO_PATH="$(pwd)"   # assumes running from repo root

# Remove default web root (careful!)
sudo rm -rf /var/www/html

# Create the symlink
sudo ln -s "$REPO_PATH" /var/www/html

# Ensure Apache can read files
sudo chmod -R 755 "$REPO_PATH"

echo "Symlink created: $REPO_PATH -> /var/www/html"

