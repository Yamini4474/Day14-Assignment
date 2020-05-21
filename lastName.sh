#!/bin/bash -x
echo "Enter the lastName "
read lastName
pat="[A-Z]{3}[a-z]$"

if [[ $lastName =~ $pat ]]
then
        echo yes;
else
        echo No;
fi
