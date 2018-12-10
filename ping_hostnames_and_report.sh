#!/bin/bash

ping_targets="172.31.16.15 172.31.25.238 172.31.16.12"
failed_hosts=""

for i in $ping_targets
do
   ping -c 1 $i > /dev/null
   if [ $? -ne 0 ]; then
      if [ "$failed_hosts" == "" ]; then
         failed_hosts="$i"
      else
         failed_hosts="$failed_hosts, $i"
      fi
   fi
done

if [ "$failed_hosts" != "" ]; then
   echo $failed_hosts are not reachable
fi

