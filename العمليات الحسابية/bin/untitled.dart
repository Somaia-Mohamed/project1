//برنامج عمل استيراد لوحده
import 'dart:io';
void main(List<String> arguments) {
  print(' :من فضلك ادخل الرقم الاول'); //ظباعه جملة كشكل جمالي
  int num1= int.parse(stdin.readLineSync()!);//دالة لادخال عن طريق المستخدم
  print('  :من فضلك ادخل الرقم الثاني');//ظباعه جملة كشكل جمالي
  int num2= int.parse(stdin.readLineSync()!);//دالة لادخال عن طريق المستخدم
  print(""" من فضلك ادخل العملية المراد تنفيذها 
 هل + او _ او * او / ؟"""); //ظباعه جملة كشكل جمالي
int operation=int.parse(stdin.readLineSync()!);// دالة لادخال عن طريق المستخدم
  //if الشرط لم تنفذ ولا اعلم السبب
if (operation==+){ //if الشرط لاختبار نوع العملية واظهار الناتج
  print(num1+num2);// فشلت في تنفيذ رقم الاول مع اظهار العلامة وقيمة الرقم التاني واظهار علامة التساوي والناتج
}
else if(operation==-){ //
  print(num1-num2);
}
else if (operation==*){
  print(num1*num2);
}
else {
  print(num1/num2);
}
