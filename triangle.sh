#!/bin/sh
echo "enter 3 numbers"
read a
read b
read c
if [ $a == $b  -a $a == $c ]
then
echo "equeilator"
elif [ $a != $c -a $c != $b  ]
then
echo "scelence"
else
echo "isosulouse"
fi

~
