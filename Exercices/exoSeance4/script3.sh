#!/usr/bin/bash

cat ./*/*/* | grep Location| cut -f 3 | sort | uniq -c | sort -nr | head
