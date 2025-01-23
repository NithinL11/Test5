#!/bin/bash

#Get the result 
RESULT=$(./calculation_of_three_numbers.sh 2 3 4)

echo "result is: $RESULT"

#calculation result need to be
if [[ $RESULT -eq 1 ]]; then
  echo "result is 1"
else 
  echo " Error"
fi
