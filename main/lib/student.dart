import 'package:main/authorization.dart';
import 'package:main/gender.dart';

class Student {
  Student({
    required this.firstName,
    required this.lastName,
    required this.gender,
  }) : authorization = Authorization();

  final String? firstName;
  final String? lastName;
  Gender gender;
  Authorization authorization;

  Student copyWith({String? firstName, String? lastName}) {
    return Student(
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      gender: gender,
    );
  }

  @override
  String toString() => '($lastName, $firstName)';
}
