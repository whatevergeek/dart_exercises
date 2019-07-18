import 'dart:io';
import 'package:exercise_02/exercise_02.dart' as exercise_02;

main(List<String> arguments) {
  stdout.write("What is the input string? ");
  stdout.write(exercise_02.length(stdin.readLineSync()));
}
