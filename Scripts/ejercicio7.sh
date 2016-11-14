#!/bin/bash

while read Usuario
do
	read PASS
	useradd -m -p $(openssl passwd -1 $PASS) $Usuario
done < $1
