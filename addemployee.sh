#! /bin/bash
wageperhour=20
totaltime=8
parttime=4
attendance=$((RANDOM%3))
if [[ $attendance == 0 ]]
then 
echo "fulltime"
	dailywages=$(( $wageperhour * $totaltime ))
echo $dailywages
elif [[ $attendance == 1 ]]
then
echo "parttime"
	dailywages=$(( $wageperhour * $parttime ))
echo $dailywages
else
echo	"absent"
fi 
