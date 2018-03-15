#!/bin/bash

read -p "Type your first name here: " FIRSTNAME

echo "$FIRSTNAME"

read -p "Type your last name here: " LASTNAME

echo "$LASTNAME"

echo "\n"

echo "Your full name is $FIRSTNAME $LASTNAME" 

echo "\n"

read -p "Enter your age: " USERAGE

echo "In 10 years, you will be `expr $USERAGE + 10` years old"

