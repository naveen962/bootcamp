#! /bin/bash

wagesperday=20
dayspermonth=20
for (( i=1; i<=$dayspermonth; i++ ))
do
   hours=$((RANDOM%5))
dailywages=$(($hours * $wagesperday))
echo "day $i:" $dailywages
done
