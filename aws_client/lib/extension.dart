extension EnumExtension on String {
  // capitalize the first letter of the enum
  String get capitalize => this[0].toUpperCase() + substring(1);
}