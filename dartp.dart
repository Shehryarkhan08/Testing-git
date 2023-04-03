import 'dart:io';

class Student {
  late String name;
  late int rollno;
  late String csd;
  late int contactno;
  late String address;

  Student();
  void showStudents() {
    final file = File('student.txt');
    final content = file.readAsStringSync();
    print(content);
  }

  void searchByName(String name) {
    final file = File('student.txt');
    final lines = file.readAsLinesSync();
    bool found = false;
    for (var line in lines) {
      final fields = line.split(' | ');
      if (fields[0].toLowerCase() == name.toLowerCase()) {
        print(line);
        found = true;
        break;
      }
    }
    if (!found) {
      print('No record found for $name');
    }
  }
}

class Subject {
  late String subjectId;
  late String title;
  late String duration;

  Subject();
  void showSubjects() {
    final file = File('subject.txt');
    final content1 = file.readAsStringSync();
    print(content1);
  }
}

class Teacher {
  late String teachername;
  late int monthlySalary;
  late int contactNum;
  late String addres;
  late String subjectId;

  Teacher();
  void showTeachers() {
    final file = File('teacher.txt');
    final content2 = file.readAsStringSync();
    print(content2);
  }

  void searchByNamee(String name) {
    final file = File('teacher.txt');
    final lines = file.readAsLinesSync();
    bool found = false;
    for (var line in lines) {
      final fields = line.split(' | ');
      if (fields[0].toLowerCase() == name.toLowerCase()) {
        print(line);
        found = true;
        break;
      }
    }
    if (!found) {
      print('No record found for $name');
    }
  }
}

class RegisterCourses {
  late int rollno;
  late String subjectId;

  RegisterCourses();
  void showRegisterC() {
    final file = File('registeredsubjects.txt');
    final contetnt3 = file.readAsStringSync();
    print(contetnt3);
  }

  void searchByName(String id) {
    final file = File('registeredsubjects.txt');
    final lines = file.readAsLinesSync();
    bool found = false;
    for (var line in lines) {
      final fields = line.split(' | ');
      if (fields[1].toLowerCase() == id.toLowerCase()) {
        final studentFile = File('student.txt');
        final studentLines = studentFile.readAsLinesSync();
        for (var studentLine in studentLines) {
          final studentFields = studentLine.split(' | ');
          if (studentFields[1] == fields[0]) {
            print(studentFields[0] + " | " + studentFields[1]);
            found = true;
          }
        }
      }
    }
    if (!found) {
      print('No students registered for subject ID $id');
    }
  }
}

void main() {
  print("students");
  var s1 = Student();
  s1.showStudents();
  print("student search");
  s1.searchByName('Ahmed Ali');
  print('subjects');
  var s2 = Subject();
  s2.showSubjects();
  print('rc');
  var s3 = RegisterCourses();
  s3.showRegisterC();
  print("registered course of student");
  s3.searchByName("C100");
  print('teachers');
  print('subjectstuif');

  var s4 = Teacher();
  s4.showTeachers();
  print("Searching Teacher");
  s4.searchByNamee('Huma Ashraf');
  //s4.searchByTeacherName("Khawar Altaf");
}
