#!/bin/bash

if [ $# != "2" ]
then
	echo "El numero de parametros debe ser igual a 2"
	exit 1
fi

if [ ! -d "$1" ]
then
	echo "No existe"
fi

cp -rf $1 $2
