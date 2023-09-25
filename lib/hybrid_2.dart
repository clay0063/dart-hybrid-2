import 'dart:math';
import 'dart:io';

class Lucky {
  int? randomNumber;

  Lucky(){
    int min = 0;
    int max = 50;

    final random = Random();
    randomNumber = min + random.nextInt(max - min + 1);
  }
}