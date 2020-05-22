#!/bin/bash -x
echo "Enter the Password "
read password
pattern="[a-z]{8}*$"
if [ $pattern == $password ]
then
	echo Yes;
else
	echo No;
fi


