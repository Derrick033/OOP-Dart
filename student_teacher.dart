// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

//  Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

//  Student and teacher objects and their print methods
class School {
  void run() {
    // Create a student object
    var student = Student('Derrick Kamau', 22, 10);
    // Create a teacher object
    var teacher = Teacher('Allan Lenka', 30, 'Dart');

    // Print student information
    student.printInfo();
    // Print teacher information
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of the School class
  var school = School();
  // Call the run method to execute the program
  school.run();
}
