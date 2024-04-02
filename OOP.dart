
// The student class should have a name, age and grade level.
class Student{
  String name;
  int age;
  String level;

  Student(this.name,this.age,this.level);
  // Create a method in the student class that prints out the student's information.

  void displayStudentInfo(){
    print('Name: $name, Age: $age, Level: $level');
  }
}

// The teacher class should have a name, age, and the subject they teach.
class Teacher{
  String name;
  int age;
  String subject;

  Teacher(this.name,this.age,this.subject);

  // Create a method in the teacher class that prints out the teacher's information.
  void displayTeacherInfo(){
    print('Name: $name, Age: $age, Subject: $subject');
  }


}

// Create a third class that creates a student and teacher object, and calls the methods to print out the information.

class Combined{
  var newStudent = Student('James Peterson', 18, 'lvl 200');
  var newTeacher = Teacher('Raphael Konadu', 45, 'Biology');

  void studentInfo(){
    newStudent.displayStudentInfo();

  }

  void TeacherInfo(){
    newTeacher.displayTeacherInfo();
  }
}

