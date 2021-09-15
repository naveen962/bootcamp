#! /bin/bash

wageperday=20
totalhours=8
dailywage=$(($wageperday * $totalhours))
dayspermonth=20
monthlywages=$(($dayspermonth * $dailywage))
echo $monthlywages
