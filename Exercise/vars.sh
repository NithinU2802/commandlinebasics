#!/usr/bin/env bash

echo "The Path is: $PATH"
echo "The terminal is: $TERM"
echo "The editor is: $EDITOR"

if [ -z $EDITOR ]
then
  echo "The EDITOR variable is not set"
fi

# Temp change not permanent
PATH="/Nithin"
echo "The PATH is: $PATH"
