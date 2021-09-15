
#! /bin/bash
wageperhour=20
dayspermonth=20
hourspermonth=100
fulltime=8
parttime=4
TotalWorkHour=0
i=0
while :
do
attendance=$(( RANDOM%3 ))
if [[ $attendance == 0 ]]
then
	echo "fulltime"
i=$(($i + 1))
	echo "day $i "
	TotalWorkHour=$(( $TotalWorkHour + $fulltime ))
	echo "TotalWorkHour :" $TotalWorkHour
   dailywages=$(( $wageperhour * $fulltime ))
			echo $dailywages
	if [ $i -eq $dayspermonth ] || [ $TotalWorkHour -ge $hourspermonth ]
	then
		break
	fi

elif [[ $attendance == 1 ]]
then
echo "parttime"
i=$(($i + 1))
 echo "day $i "
   TotalWorkHour=$(( $TotalWorkHour + $parttime ))
	  echo "TotalWorkHour :" $TotalWorkHour
   dailywages=$(( $wageperhour * $parttime ))
         echo $dailywages
   if [ $i -eq $dayspermonth ] || [ $TotalWorkHour -ge $hourspermonth ]
   then
      break
   fi
else
   echo "absent"
fi
done


