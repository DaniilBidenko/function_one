import 'package:flutter/foundation.dart';
void main () {
    final String name = 'Данил';
final int age = 16;
final int a = 12;
final double b = 13.1;
final String book = 'АБВГдейка';


summary () {
   return a + b;
}
final double resultatone = summary();
 print(resultatone);



visual () {
    print('Привет, я-${name}, мой возраст-${age}');
}

visual();



multiplication (){
   return age * a * b;
}

final resultat = multiplication();
print(resultat);

  comparison (double multiplication) {
    if (multiplication > 20) {
        print('Больше');
    }
    else {
        multiplication < 20;
        print('Меньше');
    }
    
}
 print (comparison(23));


multiplicationone () {
   return resultatone * resultat;
}

final double resultatik = multiplicationone();
print(resultatik);

massive () {
    print(name);
    print(age);
    print(a);
    print(b);
    print(book);
    print(summary());
    print(comparison(23));
    print(resultatik);

}

massive();
}




