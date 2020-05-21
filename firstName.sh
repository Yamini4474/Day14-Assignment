#!/bin/bash -x
echo "Enter Username "
read Username
pat="^[A-Z]+[a-z]{2,}$"
if [[ $pat =~ $Username ]]
then
	echo Valid;
else
	echo Invalid;
fi

