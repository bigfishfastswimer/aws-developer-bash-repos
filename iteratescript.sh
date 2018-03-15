#!/bin/bash

echo " List all the shell scripts contents of the current directory"

SHELLSCRIPTS=`ls *.sh`

for i in $SHELLSCRIPTS; do
  echo " File: $i"
  echo " content: `cat $i`"
done

