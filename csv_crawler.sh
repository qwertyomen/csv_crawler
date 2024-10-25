#!/bin/bash
#Created by: qwertyomen
#University of Alaska
#GINA
#Notes: Make sure you sanitize your CSV if you're pulling it from Excel or Google.
#Tool: dos2unix is super helpful for that.

#CSV Data Source
csv_source=sample.csv

#Import Columns, apply a varible name to each column, and use those variable names
while IFS="," read -r column_a column_b column_c
do
    var1="${column_a}"
    var2="${column_b}"
    var3="${column_c}"

#Debug
    echo $var1 $var2 $var3

done < $csv_source
