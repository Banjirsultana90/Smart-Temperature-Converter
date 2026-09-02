

void main(){
  print("====================================");
  print(" SMART TEMPERATURE CONVERTER");
  print("====================================");

      print("1. Celsius to Fahrenheit");
    print("2. Fahrenheit to Celsius");
    print("3. Celsius to Kelvin");
    print("4. Kelvin to Celsius");
    print("5. Fahrenheit to Kelvin");
    print("6. Kelvin to Fahrenheit");
    print("7. Exit");
    int temperature=14;
  var choice=1;

switch(choice){
  case 1:
        double result = (temperature * 9 / 5) + 32;
        print("$temperature°C = ${result.toStringAsFixed(2)}°F");

}







}