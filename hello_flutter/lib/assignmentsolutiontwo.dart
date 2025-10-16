// Dart Program – Null Safe with Default Values (Single Object, Nullable)
class Student {
  String? name;
  int? age;
  String? course;

  // Constructor with optional parameters and default values
  Student({this.name = "Unknown", this.age = 0, this.course = "Undeclared"});

  void displayDetails() {
    print("Name: $name");
    print("Age: $age");
    print("Course: $course");
  }
}

void main() {
  // Example with all attributes
  Student student1 = Student(name: "Fayima Rahuman", age: 21, course: "Computer Science");
  student1.displayDetails();

  // Example with missing attributes (uses default values)
  Student student2 = Student();
  student2.displayDetails();
}
