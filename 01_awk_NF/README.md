SCRIPT TITLE: awk_NF

DATA FORMAT: .txt

TYPE OF DATA USED: clean data, natural numbers, space-separated columns, not transferred from Win (LF)
                  
USAGE: The script calculates the row average using awk, rounds it to %.2f\n, and applies internal if-else if-else conditions.

WHAT I HAVE LEARNED FROM THIS PROJECT:
Format and round numbers (`%.2f\n`):
* Mastered data output precision using `printf` to round values to two decimal places with proper line breaks.
Implement conditional logic in `awk` (`if-else if-else`):
* Created advanced internal conditions to dynamically process data based on specific criteria.
Utilize loops in `awk` (`for` loops):
* Learned how to iterate efficiently through row fields (columns) using the `NF` variable to automate calculations
* The difference in usage between NR and NF.
