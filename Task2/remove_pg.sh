#!/bin/bash

# Stop the PostgreSQL service
sudo systemctl stop postgresql

# Remove the PostgreSQL package and all its dependencies
sudo apt-get purge postgresql*

# Remove any remaining PostgreSQL configuration files and data directories
sudo rm -rf /etc/postgresql/
sudo rm -rf /var/lib/postgresql/
sudo rm -rf /var/log/postgresql/