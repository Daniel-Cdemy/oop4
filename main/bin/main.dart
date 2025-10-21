import 'package:main/enums.dart';
import 'package:main/teilnehmer.dart';

void main(List<String> arguments) {
  final participant = Participant(
    isParticipant: YesNo.yes,
    firstName: 'Max',
    lastName: 'Mustermann',
    age: 25,
    adress: 'Musterstraße 1',
    gender: Gender.male,
    interExam: YesNo.yes,
    passedInterExam: YesNo.no,
    finalExam: YesNo.no,
    passedFinalExam: YesNo.no,
  );

  print('Die Person');
  print('Ist ein Teilnehmer: ${yesNoToText(participant.isParticipant)}');
  print('Vorname: ${participant.firstName}');
  print('Nachname: ${participant.lastName}');
  print('Alter: ${participant.age}');
  print('Adresse: ${participant.adress}');
  print('Geschlecht: ${genderToText(participant.gender)}');
  print('Zwischenprüfung geschrieben?: ${yesNoToText(participant.interExam)}');
  print(
    'Zwischenprüfung bestanden?: ${yesNoToText(participant.passedInterExam)}',
  );
  print('Abschlussprüfung geschrieben?: ${yesNoToText(participant.finalExam)}');
  print(
    'Abschlussprüfung bestanden?: ${yesNoToText(participant.passedFinalExam)}',
  );
}
