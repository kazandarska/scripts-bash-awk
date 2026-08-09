#!/bin/bash 
file="dane.txt"
if [ ! -f $file ]; then 
echo "file not found"
exit 1
 
else 
echo "File found. Searching..."
awk '/^30/ {
	row++;
	sum+=$2
}
END { if (row > 0) {print "average:", sum/row} 
else 
{print "Division by zero!"}
}' $file
fi
