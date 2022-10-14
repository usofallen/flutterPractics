void main() {
  // adding question mark will make it possible to have null value
  int? age;

  print(age == null); // true

  // eliminates need for null checks
  if (age != null) {
    print(age);
  }

  // Assertion operator ! Make the compiler think the value is non null

  String? answer;
  String result = answer!; //! sure this iwll not be null

  // late initialization
}
