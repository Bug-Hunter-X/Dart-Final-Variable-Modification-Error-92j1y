```dart
class MyClass {
  String name; // Removed 'final'
  MyClass(this.name);
}

void main() {
  var myObject = MyClass('John Doe');
  print(myObject.name);

  // Now you can modify the name
  myObject.name = 'Peter Pan';
  print(myObject.name); // Output: Peter Pan
}
```