import 'dart:math';

enum Gender { male, female, diverse }

String genderToText(Gender gender) {
  switch (gender) {
    case Gender.male:
      return 'Männlich';
    case Gender.female:
      return 'Weiblich';
    case Gender.diverse:
      return 'Divers';
  }
}

class Institution {
  final String name;
  final List<Student> students;
  Institution(this.name, this.students);
}

class Authorization {
  final random = Random();
  int? _id;
  int get id {
    if (_id != null) return _id!;
    _id = random.nextInt(1000000000);
    return _id!;
  }
}

class Student {
  final Authorization _authorization = Authorization();
  final String firstName;
  final String lastName;
  final Gender gender;
  int get id => _authorization.id;

  Student({
    required this.firstName,
    required this.lastName,
    this.gender = Gender.diverse,
  });
}
