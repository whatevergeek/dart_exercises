import 'package:exercise_01/exercise_01.dart' as exercise_01;
import 'dart:io';

main(List<String> arguments) {
  stdout.write("What is your name? ");
  stdout.write(exercise_01.hello(stdin.readLineSync()));
}
