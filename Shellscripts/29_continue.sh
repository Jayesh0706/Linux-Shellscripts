#!/bin/bash

for i in 1 2 3 4 5 6 7 8 9 10
do
	r=${i}%2
	if [[ $r -eq 0 ]]
	then 
		continue
	fi
	echo "Odd no is $i"
	sleep 1s
done

