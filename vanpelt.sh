#!/bin/bash

echo "Running Van Pelt..";

# parse job IDs into text file
yarn application -list | grep "application_" | head -n1 | cut -d '[' -f1 > ids.txt

# kill each job 
while IFS='' read -r line || [[ -n "$line" ]]; do
  yarn application -list $line
done < ids.txt

rm ids.txt
