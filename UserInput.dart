import 'dart:io';

void main() {
  print("===========MarrkSheet==============");

  String? Name;
  double English;
  double Maths;
  double Comupter;
  double Urdu;
  double PakistanStudies;

  print("Enter Your Full Name");
  Name = stdin.readLineSync();
  print("Enter Your English Marks");
  English = double.parse(stdin.readLineSync()!);
  print("Enter Your Maths Marks");
  Maths = double.parse(stdin.readLineSync()!);
  print("Enter Your Computer Marks");
  Comupter = double.parse(stdin.readLineSync()!);
  print("Enter Your Urdu Marks");
  Urdu = double.parse(stdin.readLineSync()!);
  print("Enter Your PakistanStudies Marks");
  PakistanStudies = double.parse(stdin.readLineSync()!);

  double ObtainMarks = English + Maths + Comupter + Urdu + PakistanStudies;
  double TotalMarks = 500;

  double Per = ObtainMarks / TotalMarks * 100;

 print("=========================================================");
  print("Hey ${Name}");
  print("Your English Marks are : ${English}");
  print("Your Maths Marks are : ${Maths}");
  print("Your Computer Marks are : ${Comupter}");
  print("Your Urdu Marks are : ${Urdu}");
  print("Your PakistanStudies Marks are : ${PakistanStudies}");
  print("your Total Marks are out of 500 is ${TotalMarks}");
  print("your percentage is ${Per} %");


}
