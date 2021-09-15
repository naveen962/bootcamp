#! /bin/bash
wageperhour=20
totaltime=8
parttime=4
attendance=$((RANDOM%3))
case  $attendance in
	0)	echo "fulltime"
		dailywages=$(( $wageperhour * $totaltime ))
		echo $dailywages ;;
	1)	echo "parttime"
		dailywages=$(( $wageperhour * $parttime ))
		echo $dailywages ;;
	*) echo	"absent"

esac
