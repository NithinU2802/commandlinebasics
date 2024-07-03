#!/usr/bin/env bash

function GetFiles() {
  FILES=`ls -1 | sort -r | head -10`
  for FILE in $FILES
  do
    echo "$FILE"
  done
}

ShowFiles(){
  FILES=$@
  COUNT=0
  for FILE in $FILES
  do
    echo "$COUNT -> $FILE"
    ((COUNT++))
  done
}

echo "GetFiles function call...!"
GetFiles

echo "ShowFiles function call...!"
ShowFiles `ls -1`

exit 0
