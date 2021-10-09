#!/bin/bash
Val=90
Email=xyz@pqr.com
Space="df -h . | tail -1 | awk -F " " '{print $(NF-1)}' | sed 's/%//g'"
if [ $Space -gt $Val ];
  then
    echo "Perccentage of disk used : $Space" | mail -s "Disk Usage" -r abc@xyz.com $Email
    echo "Disk space is greater than 90%"
else
    echo "Disk space is less than 90%"
fi
