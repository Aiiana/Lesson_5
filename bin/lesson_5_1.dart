import 'dart:io';

void main() {
  print("Задача №1");
  print("Введите порядковый номер пальца руки:");
  String finger=stdin.readLineSync()!;
  if (finger=="1"){
    print("Это большой палец");
  }
  else if(finger=="2"){
    print("Указательный палец");
  }
  else if(finger=="3"){
    print("Средний палец");
  }else if(finger=="4"){
    print("Безымянный палец");
  }else if(finger=="5"){
    print("Мезинец");
  }else if(finger=="6"){
    print("error");
 } 

   print("Задача №2");
   print("Введите число от 0 до 59");
   String min =stdin.readLineSync()!;
     int min1=int.parse(min);
     if (min1>=0&&min1<=15){
      print("первая");
     }else if(min1>=16&&min1<=30){
      print("вторая");
     }else if(min1>=31&&min1<=45){
      print("третья");
     }else if(min1>=46&&min1<=59){
      print("четвертая");
      }else if(min1>=60) {
      print("Error");
     }
   
   print("Задача №3");
   print("Выбрите:ru;en");
   String lang =stdin.readLineSync()!;
   //1 Вариант
    if (lang=="ru"){
      List arr=["понедельник","вторник","среда","четверг","пятница","суббота","воскресенье"];
      print(arr);
    }else if(lang=="en"){
      List arr=["monday","tuesday","wednesday","thursday","friday","saturday","sunday"];
      print(arr);
    }
    //2 Вариант
     print(lang=="ru"?("понедельник","вторник","среда","четверг","пятница","суббота","воскресенье"):lang=="en"?("monday","tuesday","wednesday","thursday","friday","saturday","sunday"):"error");

    print("Задача №4");
    String a="abcde";
    print("Содержится ли в  $a  буква а?");
    print("Введите любую букву:" );
    String b=stdin.readLineSync()!;
    //1 Вариант
    if(b=="a"){
      print("true");
    }else{
      print("false");
    }
    //2 Вариант
    print(b=="a"?"true":"false");

    print("Задача №5");
    print("Введите число от 1 до 4\n(1-Лето,2-Зима,3-Осень,4-Весна)");
    String num=stdin.readLineSync()!;
    int num1=int.parse(num);
    //Вариант
    if (num1==1){
      print("Лето");
    }else if(num1==2){
     print("Зима");
    }else if(num1==3){
     print("Осень");
    }else if(num1==4){
     print("Весна");
    }
    //2 Вариант
    print(num1==1?"Лето":num1==2?"Зима":num1==3?"Осень":num1==4?"Весна":"Error");

    
   print("Задача №6");
   print("Введите число");
   String a1=stdin.readLineSync()!;
   int a2=int.parse(a1);
   //1 Вариант
  if (a2<0){
    print("Верно");
  }else {
    print("Неверно");
  } 
  //2 Вариант
  print(a2<0?"Верно":"Неверно");

  print("Задача №7");
  int o=1;
  int o1=2;
  int o2=3;
  int s=1;
  int s1=74;
  int s2=3;
  if (o+o1+o2==s+s1+s2){
    print("Верно");
  }else{
    print("Неверно");
  }

 print("Задача №8");
 print("Выберите сигнал светофора:1-Красный,2-Желтый,3-Зеленый");
 String n=stdin.readLineSync()!;
 int n1=int.parse(n);
 //1 Вариант
 if (n1==1){
  print("Надо стоять!");
 }else if(n1==2){
  print("Надо приготовиться!");
 }else if(n1==3){
  print("Надо идти!");
  }
  //2 Вариант
  print(n1==1?"Надо стоять!":n1==2?"Надо приготовиться!":n1==3?"Надо идти!":"error");

}