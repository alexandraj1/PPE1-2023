#!/usr/bin/bash

year=$1
month=$2
number=$3


cat ./$year/$month/* | grep Location | cut -f 3 | sort | uniq -c | sort -nr | head -$number
