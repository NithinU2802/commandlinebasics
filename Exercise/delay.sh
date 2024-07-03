#!/usr/bin/env bash

DELAY=$1

if [ -z $DELAY ]
then
  echo "You must wait"
  exit 1
fi

echo "Going to sleep for $DELAY seconds"
sleep $DELAY
echo "I'm Awake Now...!"
exit 0
