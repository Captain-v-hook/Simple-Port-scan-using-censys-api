#!/bin/bash

file='ip.txt' #your ip addresses list
exec 4<$file

while read -r -u4 t ; do
    echo "$t"
    echo "---------------"
    censys search "ip:$t" | jq '.[].services[] | (.port|tostring) +" "+ (.service_name|tostring)' # print port and it's service names
    echo "###############"
    sleep 2

done
