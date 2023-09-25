import 'package:hybrid_2/hybrid_2.dart' as hybrid_2;

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print("No names provided!");
  } else {
    for (String arg in arguments){
      String name = arg[0].toUpperCase() + arg.substring(1);
      final randomNumber = hybrid_2.Lucky();
      print('Hello $name. Your lucky number is ${randomNumber.randomNumber}.');
    } 
  }
}
