#!/usr/bin/env bash

NAMES=$@

for NAME in $NAMES
do
  if [ $NAME = "Nithin" ]
  then
    continue
  fi
  echo "Hello $NAME"
done

echo "Completed"
exit 0
