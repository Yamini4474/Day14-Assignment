#!/bin/bash -x
read password
pattern="^([a-z]*{7}|[A-Z]{1}*$)"
if [ $password == $pattern ]
then
	echo Yes;
else
	echo No;
fi

