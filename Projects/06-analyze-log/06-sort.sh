# echo -e
# "ERROR\nINFO\nWARNING\nERROR\nINFO" > logs.txt

# This read the file and scans how many ERROR strings are in there
grep "INFO" logs.txt | wc -l

# Sort
sort logs.txt | uniq -c
