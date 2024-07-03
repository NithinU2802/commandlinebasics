#!/usr/bin/env bash


COLOR=$1
if [ $COLOR = "blue" ]
then
  echo "The color is blue"
else
  echo "The is not blue"
fi

INTG=$2
SEVEN=7

if [ $INTG -lt $SEVEN ]
then
  echo "You are low"
elif [ $INTG -eq $SEVEN ]
then
  echo "You are got it"
else
  echo "You are high"
fi
