#! /bin/bash

wageperhour=20
fulltime=8
parttime=4
dayspermonth=20
for (( i=1; i<=20; i++ ))
do
attendance=$((RANDOM%3))

if [[ $attendance == 0 ]]
then 
	echo "fulltime"
	dailywages=$(( $wageperhour * $fulltime ))
	echo "day $i:"$dailywages
Totalwage=$(( $dayspermonth * $dailywages ))

 	Totalwage=$(( $Totalwage + $dailywages ))
echo "Totalwages :" $Totalwage
elif [[ $attendance == 1 ]]
then
	echo "parttime"
	dailywages=$(( $wageperhour * $parttime ))
	echo "day $i:" $dailywages
Totalwage=$(( $dayspermonth * $dailywages ))
	 Totalwage=$(( $Totalwage + $dailywages ))
	echo "Totalwages :" $Totalwage
else
	echo	"day $i: absent"
fi 
done
