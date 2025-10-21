import 'package:main/enums.dart';

class Participant {
  YesNo isParticipant;
  String firstName;
  String lastName;
  Gender gender;
  int? age;
  String? adress;
  YesNo interExam;
  YesNo passedInterExam;
  YesNo finalExam;
  YesNo passedFinalExam;

  Participant({
    required this.isParticipant,
    required this.firstName,
    required this.lastName,
    this.gender = Gender.diverse,
    this.age,
    this.adress,
    this.interExam = YesNo.no,
    this.finalExam = YesNo.no,
    this.passedInterExam = YesNo.no,
    this.passedFinalExam = YesNo.no,
  });
}
