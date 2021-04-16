#!/bin/bash

echo "-DIRS-"
echo "-"

for i in $(ls);
do
	if [ -d ${i} ];
	then
		echo ${i}
	fi
done

echo "-"
echo "--FILES--"
echo "-"

for x in $(ls);
do
	if [ -f ${x} ];
	then
		echo ${x}
	fi
done

echo "-"
echo "--LINKS--"
echo "-"

for k in $(ls);
do
	if [ -L ${k} ];
	then
		echo ${k}
	fi
done
