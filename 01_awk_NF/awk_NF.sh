
#!/bin/bash
plik="dane.txt"
if [ -f $plik ]; then
awk '{sum=0; for(i=1; i<=NF; i++) sum+=$i; srednia=sum/NF; printf "srednia wiersza: %.2f\n", srednia;

if (srednia > 30) {print "wartosc powyzej oczekiwanej"}
else if (srednia > 20) {print "wartosc graniczna"}
else {print "wartosc ponizej oczekiwanej"} }' $plik
else 
echo "Plik $plik nie istnieje"
fi
