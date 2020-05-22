pattern="^[1-9]*{2}[space][0-9]*$"
input="+91 9052964474"
if [[ $pattern = $input ]]
then
	echo Yes
else
	echo No
fi
