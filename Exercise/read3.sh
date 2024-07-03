#!/usr/bin/env bash

COUNT=1
END=4

while IFS='' read -r LINE
do
  echo "FILE $COUNT = $LINE"
  ((COUNT++))
  if [ $COUNT -eq $END ]
  then
    break
  fi
done < "$1"

exit 0
