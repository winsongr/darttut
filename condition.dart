void main() {
  // assertiserr();
  // evenOrOdd(int: 7);
  vowelOrConsonent(string: 'ciy');
}

assertiserr() {
  var age = 22;
  assert(age != 22, "Age must be 22");

  //dart --enable-asserts file_name.dart
}

evenOrOdd({required int int}) {
  if (int % 2 == 0) {
    print("even");
  } else {
    print('odd');
  }
}

vowelOrConsonent({required String string}) {
  var a = 'a';
  var e = 'e';
  var i = 'i';
  var o = 'o';
  var u = 'u';
  var y = 'y';
  if (string.contains(a) ||
      string.contains(e) ||
      string.contains(i) ||
      string.contains(o) ||
      string.contains(u)) {
    if (string.contains(y)) {
      print("consonent");
    } else {
      print("vowel");
    }
  }
}
// Write a dart program to check whether a number is positive, negative, or zero.
// Write a dart program to print your name 100 times.
// Write a dart program to calculate the sum of natural numbers.
// Write a dart program to generate multiplication tables of 5.
// Write a dart program to generate multiplication tables of 1-9.
// Write a dart program to create a simple calculator using a switch case.
// Write a dart program to print 1 to 100 but not 41.