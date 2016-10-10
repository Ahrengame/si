#!/bin/bash

ls -l $1

if [ -r $1 ]
then
  echo es legible
fi
if [ -w $1 ]
then
  echo es grabable
fi
if [ -r $1 ]
then
  echo es ejecutable
fi
