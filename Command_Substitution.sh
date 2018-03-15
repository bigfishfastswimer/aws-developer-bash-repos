#!/bin/bash

TODAYSDATE=`date`

USERFILES=`find /home -user user`

alias TODAY="date"
alias UFILES="find /home -user user"

echo "Today is $TODAYSDATE"
echo "All FIles Owned by user: $USERFILES"


A=`TODAY`
B=`UFILES`

echo " With Alias, Today is:$A"
echo "Withn Alias, UFILES is:$B"
