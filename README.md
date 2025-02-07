# Shell Script Bug: Word Splitting in File Processing

This repository demonstrates a common but subtle bug in shell scripting related to word splitting when processing filenames that contain spaces.  The script `bug.sh` attempts to iterate through a list of files, but fails if any filename contains spaces. The corrected version `bugSolution.sh` demonstrates how to properly handle such cases using arrays or quoting.

## Bug Description
The script uses word splitting to iterate over filenames; this behavior causes unexpected results when filenames include spaces.  The `for` loop inappropriately splits filenames containing spaces, resulting in incorrect file processing.

## Solution
The solution involves using arrays to store the filenames, preventing word splitting issues.  Alternatively, you can use appropriate quoting to ensure filenames containing spaces are handled correctly.