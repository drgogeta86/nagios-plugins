#!/bin/sh


export PATH=$PATH:/usr/lib/nagios/plugins/:/usr/lib64/nagios/plugins/


# Nagios exit codes
OK=0
WARN=1
CRIT=2
UNKNOWN=3

# Default warning thresholds
warning=60
critical=86400


print_help() {
      echo "check_time version $VERSION"
      echo "This plugin checks the time of a remote host via NRPE"
      echo ""
      echo "Usage: $0 -H <host> [-w seconds] [-c seconds]"
      echo ""
      echo "Example: check time of host examplehost, warn if time difference is"
      echo "more than 60 seconds, critical if difference is more than 86400 seconds"
      echo "# check_time -H examplehost -w 60 -c 86400"
}

if [ $# -eq 0 ]; then
     print_help ; 
     exit $UNKNOWN
fi


# Parse arguments
while [ $# -gt 0 ]
do
  case $1
  in
    -H)
      hostaddress=$2
      shift 2
    ;;


    -w)
      warning=$2
      shift 2
    ;;
    
    -c)
      critical=$2
      shift 2
    ;;

    *)
      print_help ;
      exit $UNKNOWN
      ;;
  esac
done

LOCALTIME=`/bin/date +%s`
REMOTETIME=`check_nrpe -H $hostaddress -c get_time 2>&1`
RESULT=$?

if [ $RESULT -gt 0 ]; then
	echo "Unknown - Could not execute check_nrpe"
	echo "Error was:"
	echo $REMOTETIME
	exit 3
fi

for i in $warning $critical ; do
	if [ ! $i -ge 0 ]; then
		echo "$i is not a valid value. Should be in seconds. See --help for usage."
		exit $UNKNOWN
	fi
done



DIFF=$(echo $LOCALTIME-$REMOTETIME | bc )

if [ $DIFF -lt 0 ]; then
	DIFF=$(echo $DIFF*-1|bc)
fi

RESULT="timedrift=$DIFF seconds | timedrift=${DIFF}s;$warning;$critical"

if [ $DIFF -gt $critical ]; then
	echo "CRITICAL - $RESULT"
	exit $CRIT
fi

if [ $DIFF -gt $warning ]; then
	echo "WARNING - $RESULT"
	exit $WARN
fi


echo "OK - $RESULT"
exit 0
