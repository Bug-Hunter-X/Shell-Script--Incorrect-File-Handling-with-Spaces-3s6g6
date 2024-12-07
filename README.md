# Shell Script Bug: Incorrect File Handling with Spaces

This repository demonstrates a common error in shell scripting related to how word splitting and globbing affect the processing of file names, particularly those containing spaces. 

The `bug.sh` script shows the incorrect implementation.  The `bugSolution.sh` script provides the corrected version.

The issue stems from using unquoted variables in the `for` loop.  This leads to word splitting and globbing, breaking filenames with spaces into multiple elements.

The solution involves using an array to correctly handle filenames containing spaces and special characters.