import 'package:main/course.dart';
import 'package:main/gender.dart';
import 'package:main/institution.dart';
import 'package:main/student.dart';

void main() {
  final institution = Institution();
  final courseA = Course(name: 'Kurs A');
  final courseB = Course(name: 'Kurs B');
  final studentA = Student(
    firstName: 'Max',
    lastName: 'Muster',
    gender: Gender.male,
  );
  final studentB = Student(
    firstName: 'Harry',
    lastName: 'Potter',
    gender: Gender.male,
  );
  final studentC = Student(
    firstName: 'Isa',
    lastName: 'Ketchup',
    gender: Gender.female,
  );
  final studentD = Student(
    firstName: 'Apfel',
    lastName: 'Schorle',
    gender: Gender.diverse,
  );
  courseA.student.add(studentA);
  courseA.student.add(studentB);
  courseB.student.add(studentC);
  courseB.student.add(studentD);
  courseB.student.add(studentA);
  institution.course.add(courseA);
  institution.course.add(courseB);

  print('Teilnehmerliste A');
  print(courseA.student);
  print('Insgesamt ${courseA.student.length} Teilnehmer');
  print('---');
  print('Teilnehmerliste B');
  print(courseB.student);
  print('Insgesamt ${courseB.student.length} Teilnehmer');
  print('\n\n');
  print('Zugangsberechtigung von Herr Muster: ${studentA.authorization.id}');
}
