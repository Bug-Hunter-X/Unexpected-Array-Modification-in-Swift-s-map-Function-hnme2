# Unexpected Array Modification in Swift's map Function

This repository demonstrates a potential pitfall when using Swift's `map` function. The example showcases how inadvertently modifying the original array element within the `map` closure can lead to unexpected behavior and incorrect results.

## Bug

The original code attempts to double each element in the array using the `map` function. However, due to an error in the closure, it modifies the array in place causing incorrect output. 

## Solution

The solution provides the correct implementation, ensuring that a new array is created and populated with the doubled values, leaving the original array unchanged.