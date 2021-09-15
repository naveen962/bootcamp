#! /bin/bash



dayspermonth=20
wageperhour=20
fulltime=8
parttime=4
attendance=$((RANDOM%3))
if [[ $attendance == 0 ]]
then 
echo "fulltime"
	dailywages=$(( $wageperhour * $fulltime ))
echo "dailywage :" $dailywages
monthlywages=$(($dayspermonth * $dailywages))
echo "monthlywages :"$monthlywages

elif [[ $attendance == 1 ]]
then
echo "parttime"
	dailywages=$(( $wageperhour * $parttime ))
echo "dailywage :"$dailywages
monthlywages=$(($dayspermonth * $dailywages))
echo  "monthlywages :"$monthlywages

else
echo	"absent"
fi 
