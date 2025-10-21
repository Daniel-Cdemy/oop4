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

enum YesNo { yes, no }

String yesNoToText(YesNo value) {
  switch (value) {
    case YesNo.yes:
      return 'Ja';
    case YesNo.no:
      return 'Nein';
  }
}
