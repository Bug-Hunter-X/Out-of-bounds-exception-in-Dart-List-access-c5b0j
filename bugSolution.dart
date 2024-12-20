```dart
List<int> list = [1, 2, 3, 4, 5];
int index = 10;

try {
  print(list[index]);
} catch (e) {
  print('Error: $e'); // Handles the exception gracefully
}

//Alternative solution using firstWhere with a default value
int safeValue = list.firstWhere((element) => list.indexOf(element) == index, orElse: () => -1);
print('Safe Value: $safeValue'); // Prints -1 if index is out of bounds
```