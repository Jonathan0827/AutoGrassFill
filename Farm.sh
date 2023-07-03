#!/bin/bash

current_year=`date +%Y`
current_month=`date +%b`
l=$(seq 2 100)
monthly_file="grass.txt"

echo -e  - `date` >> $monthly_file
for i in l
do
 echo -e - ‘$i’ >> $monthlyfile
