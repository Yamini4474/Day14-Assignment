#!/bin/bash -x
echo "Enter FirstName "
read FirstName
pat="^[A-Z{1}][a-z]*$"
if [[ $pat == $FirstName ]]
then
	echo Valid;
else
	echo Invalid;
fi

