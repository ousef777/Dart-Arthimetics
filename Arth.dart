void main() {
  double tempInFahrenheit = 86;
  double fahrenheitToCelcius = (tempInFahrenheit - 32) / 1.8;
  print("86F to ${fahrenheitToCelcius.toStringAsFixed(1)}C");

  double celius = 32;
  double celiusToFahrenheit = celius * 1.8000 + 32.00;
  print("32C to ${celiusToFahrenheit.toStringAsFixed(1)}F");

}