import 'package:hybrid_2/hybrid_2.dart' as hybrid_2;

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print("No names provided!");
  } else {
  for (String arg in arguments){
    print(arg);
  } }

  final randomNumber = hybrid_2.Lucky();
  print('The random number is ${randomNumber.randomNumber}');
}
