#!/bin/sh
# chmod +x /root/script.sh

MYSQL_PWD=`cat /etc/psa/.psa.shadow`
mysqldump -u admin -A --events -r /root/backup_`date +%F.%s`.sql

#TODO make Ansible
