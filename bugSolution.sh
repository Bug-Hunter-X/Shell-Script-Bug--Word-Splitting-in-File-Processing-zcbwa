#!/bin/bash

# This script demonstrates the corrected approach
# to processing files that contain spaces in their names.

files=("file1.txt" "file2 with spaces.txt" "file3.txt")

for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... further processing of the file ...
  if [[ -f "$file" ]]; then
    echo "$file exists"
  else
    echo "$file does not exist"
  fi
done