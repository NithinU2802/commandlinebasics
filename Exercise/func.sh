#!/usr/bin/env bash

# Note: line by line execution..!

function Hello() {
  local LNAME=$1
  echo "Hello $LNAME"
}

echo "Calling the Hello function"
Hello Nithin

Bye() {
  echo "Goodbye $1"
}

echo "Calling the Bye function"
Bye Nithin


exit 0
