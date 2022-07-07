#!/bin/bash

rows=$1
if [ `expr rows % 2` == 0 ]
then
	echo "Please insert an odd number"
else
    for((i=rows; i>=1; i--))
    do
      for((j=1; j<=i; j++))
      do
        echo -n "* "
      done
      echo
    done
fi
