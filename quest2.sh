#!/bin/bash

if [ -z ${x} ];
then
	read -p "Informe o valor de X: " x
	export x

fi

if [ -z ${y} ];
then
	read -p "Informe o valor de Y: " y
	export y

fi

if [ -z ${z} ];
then
	read -p "Informe o valor de Z: " z
	export z
fi

soma=$(($x + $y + $z))
echo "A soma total é:  ${soma}"
