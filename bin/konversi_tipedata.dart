void main() {
  int tipeDataInt = 78;
  var convertToDouble = tipeDataInt.toDouble();
  print(convertToDouble);

  double tipeDataDouble = 8.6;
  var convertToInt = tipeDataDouble.toInt();
  print(convertToInt);

  var inputString = 'true';
  var inputBool = inputString == 'true';

  var stringFromBool = inputBool.toString();
  print(stringFromBool);
}
