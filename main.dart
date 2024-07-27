import 'dart:math';

void classwork() {
  print('Hello dart!');
  dynamic unknownValue;
  unknownValue = "Emmanuel";
  print('$unknownValue');

  DateTime now = new DateTime.now();
  print(now);

  int age = 12; //This is an Interger data type//
  double grade = 35.60; //This a double //
  String productName = "Macbook Pro";
  var novalue;
  var novalue2 = "";
  bool subscribed = true;

  //Declear and uses of List in Dart

  var myList = [1, 2, 3, 4, 5, 6, 7]; // Indexed arrays
  // myList.addAll([40, 50, 60, 70]);
  myList.insertAll(2, [50, 40, 60, 70, 80, 90]);
  print(myList);

  Map<String, String> products = {
    'pname': 'Laptop',
    'brand': 'Dell',
    'price': 'N500,000'
  };

  print(products);
}

void main() {
  // greet();

  // arithemetics();
  studentGrade(1234);

  // DateTime now = new DateTime.now();
  // // DateTime thisyear = now.year;
  // print(2025 - now.year);
  // var dateOfBirth = DateTime.parse("2012-07-03");
  // int age34 = now.year - dateOfBirth.year;
  // print('You are ' + age34.toString());
  // print('You are  ${age34}');
  // Duration yourage2 = now.difference(dateOfBirth);
  // print(yourage2.inDays);
  // print(now.subtract(yourage2));
}

int greet() {
  var yourname = "Lukebest";
  print("Hello $yourname you are welcome to Gitlab version 12.0");

  int classlevel = 2;

  int level = classlevel >= 3 ? classlevel : 5;
  print(level);
  print(level = classlevel >= 3 ? classlevel : 5);

  if (classlevel >= 3) {
    print(classlevel);
  } else {
    print("Junior student");
  }

  return 34;
}

// Arithemic Operator (+, -, *, /, ~/, %, pow)
void arithemetics() {
  int share = 30 ~/ 4; //truncating division Operator
  int share2 = 30 % 4; //Modulus Operator
  int raise2power = 5;
  print(share);
  print(share2);
  print(pow(raise2power, 2));
}

//Logical Operators && AND, || OR, ! invert NOT, ^ XOR

// Conditional Operators IF, ELSE, ELSEIF

void studentGrade(int passkey) {
  int grade = 69;
  int studentClass = 5;
  if (grade >= 70 || studentClass >= 5) {
    print('You are qualified for the schoolarship');
  } else {
    print('Schoolarship Denied!');
  }
}

// Assignment Operators

// Comperism Operators ==, !=, >, <, >=, <=, <>, === (this is called Identical(a,b) in dart)

// a = 5; b ='5'; a === b; a == b
