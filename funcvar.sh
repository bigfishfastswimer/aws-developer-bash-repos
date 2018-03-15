#!/bin/bash


#this is for functional parameter passing

#Global variable

USERNAME=$1

#function def - start
# The command line that you passed in isn't referenceble from within the function
# Unless, it's been passed in or read into Global variable.
# Below, the variable '$1' is different than the one has been set as global variable.


funcAgeInDays () {
  echo "hello $USERNAME, you are $1 Years old."
  echo "That makes you approx `expr $1 \* 365` days old..."  
}

#func def - stop

#script - start

clear

read -p " Enter Your Age: " USERAGE

#calculate the number of days

funcAgeInDays $USERAGE

