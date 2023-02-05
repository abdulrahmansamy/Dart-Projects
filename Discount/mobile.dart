
class mobile {

  var brand = "";
  var model = "";
  int mrp = 0;
  int discount = 0;
  var mobileDetails = new Map();
  
mobile(int mrp1, int discount1,var brand1, var model1){
  mobileDetails["MRP"] = mrp = mrp1;
  mobileDetails["Discount"] = discount = discount1;
  mobileDetails["Brand"] = brand = brand1;
  mobileDetails["Model"] = model = model1;
  mobileDetails["Discounted"] = getActualPrice();
}

double  getActualPrice(){
  return (mrp-mrp*discount/100);
}

void printDetails(){
  print("Device Details\t:");
  print('Brand\t\t\t: $brand, \nModel\t\t\t: $model,\nMRP\t\t\t: $mrp,\nDiscount\t\t: $discount,\nDiscounted Price\t: ' + mobileDetails["Discounted"].toString()) ;
  //print(mobileDetails);
}

}
