import 'package:flutter/foundation.dart';
void main () {
    final String name = 'Данил';
final int age = 16;
final int a = 12;
final double b = 13.1;
final String book = 'АБВГдейка';


summary () {
    print(a + b);
}
 
summary();


visual () {
    print('Привет, я-${name}, мой возраст-${age}');
}

visual();



multiplication (){
   return age * a * b;
}

final double resultat = multiplication();
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

massive () {
    print(name);
    print(age);
    print(a);
    print(b);
    print(book);
    print(summary());
    print(comparison(23));

}

massive();
}




