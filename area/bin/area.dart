void main(List<String> arguments) {
  print('من فضلك ادخل طول المستطيل');
  int heigh= = int.parse(stdin.readLineSync()!);
  print('من فضلك ادخل عرض المستطيل :');
  int width= = int.parse(stdin.readLineSync()!);
  print(""" هل تريد حساب المساحه ام المحيد
  للمساحه اضغط A
  للمحيط اضغط O""");
  int oprate= = int.parse(stdin.readLineSync()!);
  (oprate==A)?print(heigh*width):print((width+heigh)*2);
}
