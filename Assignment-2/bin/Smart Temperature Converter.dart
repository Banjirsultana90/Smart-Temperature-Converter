import 'dart:io';

void main() {
  String again = 'y';

  while (again.toLowerCase() == 'y') {
    print("====================================");
    print("       SMART TEMPERATURE CONVERTER");
    print("====================================");

    print("1. Celsius to Fahrenheit");
    print("2. Fahrenheit to Celsius");
    print("3. Celsius to Kelvin");
    print("4. Kelvin to Celsius");
    print("5. Fahrenheit to Kelvin");
    print("6. Kelvin to Fahrenheit");
    print("7. Exit");

    stdout.write("Enter your choice: ");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 7) {

    }

    stdout.write("Enter temperature: ");
    double temperature = double.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        double result = (temperature * 9 / 5) + 32;
        print("$temperature°C = ${result.toStringAsFixed(2)}°F");


      case 2:
        double result = (temperature - 32) * 5 / 9;
        print("$temperature°F = ${result.toStringAsFixed(2)}°C");


      case 3:
        double result = temperature + 273.15;
        print("$temperature°C = ${result.toStringAsFixed(2)} K");


      case 4:
        double result = temperature - 273.15;
        print("$temperature K = ${result.toStringAsFixed(2)}°C");

      case 5:
        double result = (temperature - 32) * 5 / 9 + 273.15;
        print("$temperature°F = ${result.toStringAsFixed(2)} K");


      case 6:
        double result = (temperature - 273.15) * 9 / 5 + 32;
        print("$temperature K = ${result.toStringAsFixed(2)}°F");


      default:
        print("Invalid choice!");
    }

    stdout.write("Do you want to perform another conversion? (y/n): ");
    again = stdin.readLineSync()!;
    print("");
  }

  print("====================================");
  print("          Thank You!");
  print("       Program Ended");
  print("====================================");
}