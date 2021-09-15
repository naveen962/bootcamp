#! /bin/bash

wageperhour=20
totaltime=8
attendance=$((RANDOM%2))
if [[ $attendance == 0 ]]
then 
echo "present"
	dailywages=$(( $wageperhour * $totaltime ))
echo $dailywages
else
echo	"absent"
fi 
