pattern="[a-z]*[.][a-z]*|[@]|[a-z]*[.][a-z]*[.][a-z]*$"
input="abc.xyz@bl.co.in"
if [[ $pattern =~ $input ]]
then
	echo Yes
else
	echo No
fi
