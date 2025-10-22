import 'package:main/authorization.dart';
import 'package:main/gender.dart';

class Student {
  Student({
    required this.firstName,
    required this.lastName,
    required this.gender,
  }) : authorization = Authorization();

  String firstName;
  String lastName;
  Gender gender;
  Authorization authorization;

  @override
  String toString() => '($lastName, $firstName)';
}
