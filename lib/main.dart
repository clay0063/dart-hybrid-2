import 'dart:math';
import 'dart:io';

class Lucky {
  int min = int.tryParse(Platform.environment['MIN'] ?? '0') ?? 0;
  int max = int.tryParse(Platform.environment['MAX'] ?? '10') ?? 10;
  late int randomNumber;

  Lucky(){
    int range = max - min;
    randomNumber = Random().nextInt(range) + min;
  }
}