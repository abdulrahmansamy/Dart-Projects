import 'mobile.dart';

void main(){
  print('Hello World');
  var m1 = mobile(1000, 10,"Nokia", "3310");
  var discounted = m1.getActualPrice();
  print("the discounted price: $discounted");
  m1.printDetails();
}
