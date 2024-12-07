#!/bin/bash

# This script correctly processes a list of files, even those with spaces in their names.

files=(
"file1.txt"
"file2 with spaces.txt"
"file3.txt"
)

for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... process the file ...
done