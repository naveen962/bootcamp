#! /bin/bash

result=$((RANDOM%2))
if [[ $result == 1 ]]
then	
	echo "Employee present"
else
	echo "Employee absent"
fi
