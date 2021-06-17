#!/bin/bash

if [[ $1 -gt 18 ]]
then
  echo "you may have to go to the party"
elif [[ $1 -lt 18 && $2 == "no" ]]
then
  echo "you may not go to the party"
elif  [[ $1 -lt 18 && $2 == "yes" ]]
then 
  echo "you may go to the party but be back before midnight"
elif [[ $1 -gt 18 ]]
then
  echo "you may go to the party"
fi

