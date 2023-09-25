import 'dart:math';
import 'dart:io';

class Lucky {
  final int min = int.tryParse(Platform.environment['MIN'] ?? '0') ?? 0;
  final int max = int.tryParse(Platform.environment['MAX'] ?? '10') ?? 0;
  int randomNumber = 0;

  Lucky(){

    final random = Random();
    randomNumber = min + random.nextInt(max - min + 1);
  }
}