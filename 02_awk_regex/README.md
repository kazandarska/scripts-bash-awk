SCRIPT TITLE: awk_regex

DATA FORMAT: .txt format

TYPE OF DATA USED: clean data, natural numbers, space-separated coliumns, not transferred from Win (LF)

USAGE: This script calculates the average of rows that have been pre-filtered using a regular expression (regex) and a `row++` counter.

WHAT I HAVE LEARNED FROM THIS PROJECT:
* Row Counter (`row++`): Learned how to implement a manual counter in `awk` to keep track of processed lines.
* Regex Filtering: Mastered data filtering using regular expressions inside `awk` to process only matching rows.
* Resource Optimization (Bash `if ! -f`): Implemented an early exit check in Bash to verify if the file exists before executing `awk`. This prevents wasting memory and CPU resources by terminating the execution immediately if the file is missing.
