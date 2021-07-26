void main(List<String> arguments) {
  print('من فضلك ادخل نسبة درجات الطالب :');
  int grade= = int.parse(stdin.readLineSync()!);
if (grade>= 85%){
  print("امتياز");
  }
else if (grade>=75){
  print("جيد جدا");
  }
  else if (grade>=65){
  print("جيد");
  }
  else if (grade>=50){
  print("مقبول");
  }
  else{
    print ("ساقط");
  }
}
