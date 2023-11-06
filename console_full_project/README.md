A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.


<!-- what is dart snapshot ? -->

<!-- A Dart snapshot is a precompiled binary representation of a Dart program that includes both the code and the program's runtime state. Snapshots are used to improve the startup performance of Dart applications by skipping the time-consuming parsing and compilation steps. They are particularly useful in Just-In-Time (JIT) compilation environments like the Dart Virtual Machine (Dart VM) and the Flutter framework. 

dart --snapshot=my_app.snapshot my_app.dart

dart my_app.snapshot


Snapshots are particularly valuable in scenarios where startup performance is crucial, such as in web applications. They allow you to skip the parsing and compilation steps, which can be time-consuming, and execute the precompiled binary representation directly.


-->

<!-- explain types of snapshot ? -->

<!--
 1. Just-In-Time (JIT) Snapshots:
JIT snapshots are generated and used at runtime, typically by the Dart Virtual Machine (Dart VM) when running Dart code. They are used in development and are responsible for optimizing the execution of Dart code during program execution.


When you run this program with the Dart VM, the JIT compiler may generate a JIT snapshot to optimize the execution. This JIT snapshot contains precompiled code and can improve the startup and execution speed of the program. However, JIT snapshots are typically discarded after the program exits and are not saved to disk.


2. Ahead-Of-Time (AOT) Snapshots:
AOT snapshots are generated ahead of time, typically during the build process, and are saved to disk. They are used in scenarios where you want to distribute your Dart application as a standalone executable or in web applications using the Flutter framework.


In summary, JIT snapshots are used during program execution for performance optimization and are typically discarded after execution, while AOT snapshots are generated ahead of time for distribution and improved startup performance in standalone applications and web applications using Flutter. 

-->