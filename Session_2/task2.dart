bool checkDiscountEligibility(double amount) {
  return amount >= 500;
}

void main() {
  var amount = 650.50;

  if (checkDiscountEligibility(amount)) {
    print("You are eligible for a discount!");
  } else {
    print("No discount available.");
  }
}
