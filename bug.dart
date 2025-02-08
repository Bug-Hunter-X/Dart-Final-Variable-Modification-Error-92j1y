```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  var myObject = MyClass('John Doe');
  print(myObject.name);

  //Trying to modify a final variable will give a compile-time error
  myObject.name = 'Peter Pan'; // This will cause a compile-time error.
}
```