import 'dart:io';

void main() {
  // intToStr("555");
  // white("  j  jj       m ");
  // sq(5);
  // swap();
  // divider(divider: 7, divident: 22);
  // printString();
  // print(mulDouble(num1: 5.5, num2: 6.6));
  printNUm();
  // name();
  // conVal();
  // print(simpleInterest(principal: 5000, tenure: 12, annInterest: 8));
}

intToStr(String string) {
  print(int.parse(string));
}

white(String str) {
  print('.' + str.replaceAll(" ", "") + '.');
}

sq(int sq) {
  print(sq * sq);
}

swap() {
  int a, b, c;
  a = 5;
  b = 3;

  c = a;
  a = b;
  b = c;
  print(a);
  print(b);
  b = c;
}

divider({
  required int divider,
  required int divident,
}) {
  var rem = divident % divider;
  var quo = divident / divider;
  print("remainder $rem");
  print("quo $quo");
}

mulDouble({
  required double num1,
  required double num2,
}) {
  return num1 * num2;
}

printString() {
  var string = stdin.readLineSync();
  print(string);
}

printNUm() {
  var num = stdin.readLineSync();
  try {
    if (num != null) {
      int myNum = int.parse(num);
      if (myNum > 0) {
        print(myNum);
      }
    }
  }
   catch (e) {
    print(e.toString()+'1');
  }
}

name() {
  print("Name");
}

conVal() {
  const int integer = 7;
  print(integer);
}

simpleInterest({
  required int principal,
  required int tenure,
  required int annInterest,
}) {
  int tenureAndPrincipal = principal * tenure;
  int annualInterestAndTenurePrincipal = tenureAndPrincipal * annInterest;
  double simpleInterest = annualInterestAndTenurePrincipal / 100;
  return simpleInterest;
}
