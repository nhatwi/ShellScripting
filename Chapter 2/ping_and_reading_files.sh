#!/bin/bash
#Ping command
ping -c3 $server_addr >/dev/null || echo "Server Dead"
#Reading files command (basic)
while read line
do
    echo $line
done < yourfile.txt
#Reading files command (advanced)
while IFS= read -r line; do
    echo "$line"
done < yourfile.txt
