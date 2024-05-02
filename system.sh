#!/bin/bash
#Aidan's scrips for system info bash script

system=$(hostname)
echo "hostname: $system"


cat /etc/os-release
echo "operating system: $os"


uptime=$(uptime)
echo "uptime: $uptime"


uname -r


lscpu


free -h


ip addr show


hostname -I


files=$(df -hT)
echo "Files utilization and types:"
echo "$files"


grep "error" /var/log/syslog | tail -n 5