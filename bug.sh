#!/bin/bash

# This script attempts to process a list of files, but it contains a subtle error
# related to word splitting and globbing.

files="file1.txt file2.txt file3.txt"

for file in $files; do
  echo "Processing: $file"
  # ... process the file ...
done