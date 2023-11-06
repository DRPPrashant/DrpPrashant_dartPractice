import 'dart:core'; // Import the dart:core library

import 'package:console_full_project/console_full_project.dart'
    as console_full_project;

void main(List<String> arguments) {
  try {
    // Capture the start time before snapshot compilation
    DateTime startTime = DateTime.now();

    print('Hello world: ${console_full_project.calculate()}!\n'
        'Args sum: ${arguments.fold<int>(0, (previousValue, element) => previousValue + int.parse(element))}');

    // Capture the end time after snapshot compilation
    DateTime endTime = DateTime.now();

    // Calculate the time difference
    Duration timeDifference = endTime.difference(startTime);

    // Print the time taken for snapshot compilation in milliseconds
    print('Time taken for snapshot compilation: ${timeDifference.inMilliseconds} ms');
  } catch (e) {
    print('Error: At least one argument is not an integer!');
  }
}

// dart run --observe --pause-isolates-on-start
//dart compile kernel console_full_project.dart : binary
//dart --snapshot=console_full_project.snapshot
//dart console_full_project.snapshot : run


