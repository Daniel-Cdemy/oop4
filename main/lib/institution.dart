import 'package:main/course.dart';

class Institution {
  Institution({List<Course>? course}) : course = course ?? [];
  List<Course> course;
}
