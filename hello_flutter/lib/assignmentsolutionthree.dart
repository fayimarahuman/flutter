// Dart Program – Null Safe with List and Required Attributes
class Student {
  final String name;
  final int age;
  final String course;

  // Constructor with required attributes
  Student({required this.name, required this.age, required this.course});

  void displayDetails() {
    print("Name: $name | Age: $age | Course: $course");
  }
}

void main() {
  // List of multiple students
  List<Student> students = [
    Student(name: "Fayima Rahuman", age: 21, course: "Computer Science"),
    Student(name: "Emma", age: 22, course: "Data Science"),
    Student(name: "Ritah", age: 20, course: "Information Technology"),
  ];

  // Display each student's details
  for (var student in students) {
    student.displayDetails();
  }
}
