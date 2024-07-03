#!/usr/bin/env bash

COMPUTER=27
VALID=0

while [ $VALID -eq 0 ]
do
  read -p "Enter an number: " NUM
  if [ $NUM -gt 50 ]
  then
    echo "Number is less than or equal 50"
    continue
  fi
  if [ $NUM -lt $COMPUTER ]
  then
    echo "You predicted lesser one"
  elif [ $NUM -gt $COMPUTER ]
  then
    echo "You predicted greater one"
  else
    VALID=1
  fi
done

echo "You guessed Correct"
exit 0
