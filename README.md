# Dart Final Variable Modification Error

This repository demonstrates a common error in Dart related to the use of `final` variables.  The `final` keyword in Dart indicates that a variable can only be assigned a value once. Attempting to reassign a value to a `final` variable after its initial assignment will result in a compile-time error.

The `bug.dart` file contains code that attempts to modify a `final` variable, highlighting the error.  The `bugSolution.dart` file shows how to correct this by either using a `var` or a non-final variable if modification is needed.