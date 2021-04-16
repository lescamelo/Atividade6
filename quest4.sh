#!/bin/bash

for i in $(ls);
do 
	if [ -f ${i} ];
	then
		if [ -x ${i} ];
		then
			rm ${i}
		fi
	fi
done
