# Implicit Expansion Bug in MATLAB

This repository demonstrates an uncommon bug in MATLAB related to implicit expansion during element-wise array operations.  The bug is subtle and can be difficult to detect.  The `bug.m` file contains the erroneous code, and `bugSolution.m` provides the corrected implementation.

## Bug Description

The bug occurs when the function `myFunction` attempts to perform element-wise addition of arrays with different sizes.  The incorrect logic leads to unexpected results, particularly when the input array has multiple rows.

## Solution

The solution involves using explicit element-wise operations that correctly handle different array sizes, preventing the unintended implicit expansion behavior. The solution in `bugSolution.m` showcases the correct approach using vectorized operations.