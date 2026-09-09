import 'dart:math';

void main()
{
  double product1 = 500.00;
  double product2 = 300.00;
  double product3 = 200.00;
  double product4 = 100.00;

  double total = product1+product2+product3+product4;
  print("total amount $total");
  if(total>=1000){
    double discount = total*0.10;
    double finleamount = total-discount;
    print("10% Discount Applied!");
    print("finle amount $finleamount");
  }
    else{
      print("No discount avelabe ");
      print("finle amout $total ");
  }
}
