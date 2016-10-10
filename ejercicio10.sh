#!/bin/bash

for parametro in $*
do
	if [ -f $parametro ]
	then
		more $parametro
	else
		echo "No existe $parametro"
	fi
done

