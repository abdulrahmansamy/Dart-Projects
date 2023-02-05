import 'mobile.dart';

void main(){
  //print('Hello World');
  var m1 = mobile(1000, 10,"Nokia", "3310");

  m1.printDetails();
  print("the discounted price: " + m1.getActualPrice().toString());
  
  

  var m2 = mobile(10000, 10,"Samsung Galaxy", "S 20");

  m2.printDetails();
  print("the discounted price: " + m2.getActualPrice().toString());

  var m3 = mobile(20000, 10,"IPhone", "11 Pro");

  m3.printDetails();
  print("the discounted price: " + m3.getActualPrice().toString());


  var m4 = mobile(7000, 10,"One Plus", "7");

  m4.printDetails();
  print("the discounted price: " + m4.getActualPrice().toString());


// using lists
  var mobiles = [];

  mobiles.add(mobile(1000, 10,"Nokia", "3310"));
  mobiles.add(mobile(10000, 10,"Samsung Galaxy", "S 20"));
  mobiles.add(mobile(20000, 10,"IPhone", "11 Pro"));
  mobiles.add(mobile(7000, 10,"One Plus", "7"));
  
  for (var x in mobiles){
    x.printDetails();
    //print("the discounted price: " + x.getActualPrice().toString());
    print("\n");
  }
}

