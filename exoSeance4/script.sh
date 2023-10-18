#!/usr/bin/bash
year=$1
type=$2

cat ./$year/*/* |grep -c $type
