#! /bin/bash
wagesperday=20

dayspermonth=20
for (( i=1; i<=20; i++ ))
do
hours=$((RANDOM%8))
dailywage=$(($hours * $wagesperday))
echo "day $i : "$dailywage
TotalWage=$(($dayspermonth * $dailywage))
echo Total Wage:"$TotalWage"
done
