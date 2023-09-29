import 'dart:math';
import 'dart:io';

class Lucky {
  int min = int.tryParse(Platform.environment['MIN'] ?? '0') ?? 0;
  int max = int.tryParse(Platform.environment['MAX'] ?? '10') ?? 10;
  //takes these assigned variables from the terminal environment, but if they don't exist, assign them to 0 - 10

  Lucky() {
    if (min > max) {
      int temp = min;
      min = max;
      max = temp;
    }
  }

  int randomNumber() {
    int range = max - min;
    return Random().nextInt(range) + min;
  }
}
