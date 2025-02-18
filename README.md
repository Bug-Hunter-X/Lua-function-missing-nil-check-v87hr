# Lua Function Missing Nil Check

This repository demonstrates a common error in Lua programming: failing to handle `nil` values appropriately. The `foo` function in `bug.lua` neglects to explicitly check if the input `x` is `nil`, potentially leading to unexpected results or runtime errors. The corrected version in `bugSolution.lua` shows the proper way to handle `nil` values for robustness.

## Bug

The original `foo` function does not handle a `nil` input, causing issues when a `nil` value is passed. 

## Solution

The solution adds a check for `nil` using `x == nil` and returns an appropriate value in this case, making the function more robust and preventing potential errors.