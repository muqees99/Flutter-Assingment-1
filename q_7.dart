void main() {
  int id = 1010;
  String name = 'Muqees';
  int units = 800;
  num bill = 0;

  if (units <= 199) {
    bill = (units * 1.20);
    print('Customer ID: $id');
    print('Customer Name: $name');
    print('Units Consumed: $units');
    print('Amount Charges @1.20 per unit: $bill');
    print('Net Bill Amonut:$bill');
  } else if (units >= 200 && units < 400) {
    bill = (units * 1.50);
    print('Customer ID: $id');
    print('Customer Name: $name');
    print('Units Consumed: $units');
    print('Amount Charges @1.50 per unit: $bill');
    print('Net Bill Amonut:$bill');
  } else if (units >= 400 && units < 600) {
    bill = (units * 1.80);
    print('Customer ID: $id');
    print('Customer Name: $name');
    print('Units Consumed: $units');
    print('Amount Charges @1.80 per unit: $bill');
    print('Net Bill Amonut:$bill');
  } else {
    bill = (units * 2.00);
    print('Customer ID: $id');
    print('Customer Nmae: $name');
    print('Units Consumed: $units');
    print('Amount Charges @2.00 per unit: $bill');
    print('Net Bill Amonut:$bill');
  }
}
