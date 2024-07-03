#!/usr/bin/env bash

VALID=0

while [ $VALID -eq 0 ]
do
  read -p "Please enter your name and age: " NAME AGE
  if [[ ( -z $NAME ) || ( -z $AGE ) ]]
  then
    echo "Not enough parameters..?"
    continue
  elif [[ ! $NAME =~ ^[A-Za-z]+$ ]]
  then
    echo "Invalid Name Integer/Symbols"
    continue
  elif [[ ! $AGE =~ ^[0-9]+$ ]]
  then
    echo "Invalid Age Characters"
    continue
  fi
  VALID=1
done
echo "Your name is $NAME and your age is $AGE"
exit 0
