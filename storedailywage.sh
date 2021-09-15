#! /bin/bash

wagesperhour=20
totalhour=8
dayspermonth=20
dailywage=$(( $wagesperhour * $totalhour ))
totalwage=$(( $dayspermonth * $dailywage ))
TotalWage=$(( $dailywage + $totalwage ))
echo "$TotalWage"
