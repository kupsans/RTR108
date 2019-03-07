#!/bin/bash

NUMS="1 2 3 4 5 6 7"

for NUM in $NUMS
do
	Q=`expr $NUM % 2`
	if [ $Q -eq 0 ]
	then
		echo "Number is even"
		continue
	fi
	echo "Number is odd"
done
