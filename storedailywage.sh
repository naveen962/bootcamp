#! /bin/bash


dailywage=$((20 * 8))
totalwage=$((20 * $dailywage))
TotalWage=$(($dailywage + $totalwage))
echo "$TotalWage"
