import 'package:main/student.dart';

class Course {
  Course({required this.name, List<Student>? student})
    : student = student ?? [];
  String name;
  late List<Student> student;
}
