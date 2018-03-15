#!/bin/bash

# this is the demo for case statement

echo "Please choose following options: "

echo "Amazon"
echo "Google"
echo "Microsoft"

read -p "Enter here: " ANS

case $ANS in

Amazon)
  echo "AWS takes up 68% cloud services market share";;
Google)
  echo "Google may be less than 10%";;
Microsoft)
  echo "Microsoft Azure is catching up with around 20% share";;
*)
  echo "Choose carefully";;
esac 
