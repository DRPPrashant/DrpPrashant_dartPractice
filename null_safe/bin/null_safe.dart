import 'package:null_safe/null_safe.dart' as null_safe;

void main(List<String> arguments) {
  print('Hello world: ${null_safe.calculate()}!');

  driveTwoSeatedCar('Harshit', 'Prashant');

  double a = 5.0;
  double b = 4.0;
  print(a + b);

  int? nullableValue = 10; // nullable variable
  int nonNullableValue = 20; // non-nullable variable

  print(nullableValue); // OK, prints 10
  print(nonNullableValue); // OK, prints 20

  nullableValue = null; // OK for nullable variable
  //  nonNullableValue = null;  // Error: non-nullable variable cannot be null
  print(nullableValue);
}

void driveTwoSeatedCar(String driver, [String? passenger]) {
  // passenger is optional
  if (passenger != null) {
    print('$driver cruises with $passenger today!');
  } else {
    print('$driver will cruise alone today!');
  }
}
//Types are made nullable by postFixing them with the question mark(?)
//example : String? , int? , double? , num? , List<int?>