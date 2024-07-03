#!/usr/bin/env bash

END=$1
COUNT=1

while [ $COUNT -le $END ]
do
  echo $COUNT
  ((COUNT++))
done


echo "Loop Finished"
exit 0
