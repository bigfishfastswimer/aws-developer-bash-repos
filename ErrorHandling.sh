#!/bin/bash


DIRNAME=$1 



# main script - start

cd $DIRNAME 2>/dev/null

if [ "$?" -eq "0" ];
  then
    echo "$1 is reachable"
    echo "`ls -la`" 
  else
    echo "$1 is unreachable"
    echo "unable to change directory"
    exit 198 
    
fi

