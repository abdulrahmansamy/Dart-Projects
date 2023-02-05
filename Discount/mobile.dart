
class mobile {

  var brand = "";
  var model = "";
  int mrp = 0;
  int discount = 0;
  var mobileDetails = new Map();
  
  // mobileDetails = {
  //   "Brand": brand,
  //   "Model": model,
  //   "MRP": mrp,
  //   "Discount": discount
  // };
mobile(int mrp1, int discount1,var brand1, var model1){
  mobileDetails["MRP"] = mrp = mrp1;
  mobileDetails["Discount"] = discount = discount1;
  mobileDetails["Brand"] = brand = brand1;
  mobileDetails["Model"] = model = model1;
}
double  getActualPrice(){
  
  return (mrp-mrp*discount/100);
}

void printDetails(){
  print("Device Details:");
  print('Brand: $brand, Model: $model, MRP: $mrp, Discount: $discount') ;
  print(mobileDetails);
}

}