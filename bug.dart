```dart
class MyClass {
  final String name;

  MyClass(this.name);

  void printName() {
    print('Name: $name'); // Error: Can't access 'name' in this context
  }
}
```