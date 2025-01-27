# Uncommon Error: Unexpected Results and Division by Zero in MATLAB Function

This repository demonstrates an uncommon error in MATLAB where a function produces unexpected results due to a combination of improper error handling and a subtle division-by-zero bug.  The function `myFunction` contains a conditional statement that throws an error for negative input. However, the `someCalculation` function contains a more hidden issue in its handling of zero input and potentially a division-by-zero. The combination of these issues can lead to unpredictable behavior.

## Bug Description:
The function `myFunction` checks for negative input and throws an error if it's found, but it doesn't handle zero input in `someCalculation` correctly. Moreover, `someCalculation` has a potential division-by-zero error when the input isn't zero.

## How to Reproduce:
1. Clone this repository.
2. Run `bug.m` with different inputs, including negative numbers and zero.

## Solution:
The solution involves enhancing error handling and correcting the logic within `someCalculation` to prevent unexpected results and the division-by-zero issue.