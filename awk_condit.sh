#!/bin/bash 
file="dane.txt"
	if [[ ! -f $file  || ! -s  $file ]]; then
	echo
	"file empty or not found"
	exit 1
	
	else
	echo "Starting AWK processing...."
	awk '{
		if ($2 > 30) {print $0} 
		else if (NR ==5) {print $0}
		else if (/^30/ && /20$/) {print $0}
		else if (NR==4) { 
			sum=0
			for(i=1; i<=NF; i++) sum=+$i; 
			printf "Sum of row %d is: %.3f\n", NR, sum
		}
		
	}' $file

	fi

