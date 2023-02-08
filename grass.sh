#!/bin/bash

current_year=`date +%Y`
current_month=`date +%b`

monthly_file="grass.txt"

echo -e  - `date` >> $monthly_file
