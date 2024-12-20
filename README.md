# Out-of-bounds Exception in Dart List Access

This repository demonstrates a common error in Dart: accessing an element in a list using an index that is out of bounds.  The code attempts to access an element at index 10, but the list only contains 5 elements. This results in an `RangeError` exception.

The solution demonstrates how to avoid this by checking the index before attempting to access the element or using the `firstWhere` function with a default value. This provides a more robust way of handling potential index issues.