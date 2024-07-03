#!/usr/bin/env bash

STATUS=0

if [ -z $1 ]
then
  echo "Please give us PID"
  exit 1
fi

echo "Watching PID = $1"

while [ $STATUS -eq 0 ]
do
  ps -p $1 > /dev/null
  STATUS=$?
done

echo "Process $1 has terminated"
exit 0
