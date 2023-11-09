A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.


## Nullable Safety in Dart

Nullable safety in Dart is a feature introduced to address the challenges of dealing with `null` values, reducing null reference errors and improving the reliability of Dart code. It introduces two main types: nullable types and non-nullable types.

### Nullable Types (`Type?`)

A variable with a nullable type can hold either a value of the specified type or the special value `null`. Nullable types are denoted by appending a `?` to the type declaration.

```dart
int? nullableInteger;
String? nullableString;

### Non-Nullable Types ('Type')

Variables without the ? modifier are non-nullable by default, meaning they cannot store 'null' values.

int nonNullableInteger = 42;
String nonNullableString = "Dart";

In this case, nonNullableInteger and nonNullableString cannot be assigned a value of null.