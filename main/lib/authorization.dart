import 'dart:math';

class Authorization {
  int id;

  Authorization._(this.id);

  factory Authorization() {
    final rngId = Random();
    final id = rngId.nextInt(1010101010);
    return Authorization._(id);
  }
}
