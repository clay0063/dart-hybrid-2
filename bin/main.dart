import 'package:hybrid_2/main.dart' as hybrid_2;

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print("No names provided!");
  } else {
    for (String arg in arguments){
      String name = arg[0].toUpperCase() + arg.substring(1);
      final lucky = hybrid_2.Lucky();
      print('Hello $name. Your lucky number is ${lucky.randomNumber()}.');
    } 
  }
}
