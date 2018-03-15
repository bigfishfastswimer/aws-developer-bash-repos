#!/bin/bash

# this is to show exit status types

#set -e

 

expr 1 + 5 > /dev/null

echo $?

expr 10 + 10 &> /dev/null

echo $?

rm doodles.sh &> /dev/null

echo $?
