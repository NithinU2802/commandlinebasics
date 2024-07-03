#!/usr/bin/env bash

COUNT=0

while [ $COUNT -lt 10 ]
do
  echo "Count = $COUNT"
  ((COUNT++))
done

echo "Completed"

exit 0
