import 'package:main/teilnehmer.dart';

void main(List<String> arguments) {
  final studentA = Student(
    firstName: 'Max',
    lastName: 'Muster',
    gender: Gender.male,
  );
  final studentB = Student(
    firstName: 'Bibi',
    lastName: 'Meier',
    gender: Gender.female,
  );
  final institution = Institution('Cdemy', [studentA, studentB]);
  print(institution.students.length);
}
