void main()
{
  double product1 = 500.0;
  double product2 = 400.0;
  double product3 = 300.0;

  double total = product1 + product2 + product3;

  print("Total Amount: $total");

  if (total > 1000) {
    double discount = total * 0.10;
    double finalAmount = total - discount;


  print("10% Discount Applied!");
  print("Final Amount: $finalAmount");
  }
  else {
  print("No Discount Available.");
  print("Final Amount: $total");
  }
}
