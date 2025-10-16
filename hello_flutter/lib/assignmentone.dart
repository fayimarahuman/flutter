// Dart modern null-safe version
// Null Safe, Single Object (No List)
class Student {
  String name;
  int age;
  String course;

  // Constructor with required attributes
  Student({required this.name, required this.age, required this.course});

  void displayDetails() {
    print("Name: $name");
    print("Age: $age");
    print("Course: $course");
  }
}

void main() {
  // Creating a single student object
  Student student1 = Student(name: "Fayima Rahuman", age: 21, course: "Computer Science");
  student1.displayDetails();
}
