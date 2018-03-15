#!/bin/bash

clear 

echo "Guess the number again!"

echo ""

echo "========================="

read -p "Enter your lucky number here: " GUESSNUM


if [ $GUESSNUM -eq 1 ] 2>/dev/null || [ $GUESSNUM -eq 2 ] 2>/dev/null || [ $GUESSNUM -eq 3 ] 2>/dev/null; then
  echo "Congrats, you guessed the lucky number"

else
  echo "Sorry, you may try again"
fi
 

