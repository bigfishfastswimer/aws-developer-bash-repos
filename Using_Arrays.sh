#!/bin/bash

SERVERLIST=("web1" "web2" "web3" "web4")
COUNT=0
# "@" represent the any number in the indices, for instance, this case will be 0,1,2,3 
for i in ${SERVERLIST[@]}; do
  echo "==============="
  echo "Processing Server:${SERVERLIST[COUNT]}"
  COUNT=`expr $COUNT + 1`
done
#echo "${SERVERLIST[*]}"
