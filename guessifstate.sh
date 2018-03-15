#!/bin/bash

echo "Guess the Secret Number"

echo "======================="

echo ""

read -p "Guess your numbers for this game: " GUESSNUM

if [ "$GUESSNUM" -eq 1 ] 2>/dev/null || [ "$GUESSNUM" -eq 2 ] 2>/dev/null  || [ "$GUESSNUM" -eq 3 ] 2>/dev/null  || [ "$GUESSNUM" -eq 4 ] 2>/dev/null  || [ "$GUESSNUM" -eq 5 ] 2>/dev/null ; then
  echo "Congrats, you've chosen the lucky number!"
fi
