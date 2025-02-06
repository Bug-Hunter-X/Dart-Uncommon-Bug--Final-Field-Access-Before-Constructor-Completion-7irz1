```dart
class MyClass {
  final String name;

  MyClass(this.name);

  void printName() {
    print('Name: $name'); // Now this works correctly
  }
}

void main() {
  final myObject = MyClass('John Doe');
  myObject.printName(); // Output: Name: John Doe
}
```