import 'dart:io';
import 'package:student_records/student_records.dart';

void main() {
  print('Select any below option: ');
  print('1.Add Student ');
  print('2.List Student');
  print('3.Exit');
  for (var i = 1; i <= 2; i++) {
    var s = Students();
    int id, tamil, english, maths;
    print('\nEnter Student Id: ');
    id = int.parse(stdin.readLineSync()!);
    print('Enter Student Tamil mark: ');
    tamil = int.parse(stdin.readLineSync()!);
    print('Enter Student English mark: ');
    english = int.parse(stdin.readLineSync()!);
    print('Enter Student Maths mark: ');
    maths = int.parse(stdin.readLineSync()!);

    s.accept(id, tamil, english, maths);
  }
}



// Expected Output: 
//  Select any below option:
//    1.Add Student
//    2.List Student
//    3.Exit
// Enter Your Option: 1
// Enter Student Id: 100002
// Enter Tamil Mark: 100
// Enter English Mark: 30
// Enter Maths Mark: 10

// Select any below option:
//    1.Add Student
//    2.List Student
//    3.Exit
// Enter Your Option:  2
//      Id          Tamil    Eng   Maths   Total    Rank
// 1. 100002        100       30     10      140      1
// 2. 100003         90       30     10      130      2