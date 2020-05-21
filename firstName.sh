#!/bin/bash -x
echo "Enter firstName "
read firstName
pat="[A-Z]{3}][a-z]$"
if [[ $pat =~ $firstName ]]
then
	echo Yes
else
	echo No
fi

