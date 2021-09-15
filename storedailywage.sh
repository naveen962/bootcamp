#! /bin/bash


wageperhour=20
totaltime=8
parttime=4
attendance=$((RANDOM%3))
dayspermonth=20
if [[ $attendance == 0 ]]
then 
	echo "fulltime"
	dailywages=$(( $wageperhour * $totaltime ))
	echo $dailywages
Totalwage=$(( $dayspermonth * $dailywages ))

 	Totalwage=$(( $Totalwage + $dailywages ))
echo "Totalwages :" $Totalwage
elif [[ $attendance == 1 ]]
then
	echo "parttime"
	dailywages=$(( $wageperhour * $parttime ))
	echo $dailywages
Totalwage=$(( $dayspermonth * $dailywages ))
	 Totalwage=$(( $Totalwage + $dailywages ))
	echo "Totalwages :" $Totalwage
else
	echo	"absent"
fi 
