import 'package:flutter/material.dart';

// Question 4: Car class and function (moved outside main)
class Car {
  String carName;
  String carModel;
  String carColour;

  Car(this.carName, this.carModel, this.carColour);

  String registrationInfo(String numberPlate, String userID) {
    return 'Car Info: Name: $carName, Model: $carModel, Colour: $carColour, Plate: $numberPlate, UserID: $userID';
  }
}

void main() {
  // Question 1: Variable declarations
  String firstName = "Tam";
  String lastName = "Jia Hao";
  int num1 = 5;
  double num2 = 10.5;
  var add1 = num1 + num2;
  bool nameState = true;
  String? middleName = "";

  // Question 2: Print full name
  print("Hello, my name is $firstName $lastName");

  // Question 3a: Function that adds two integers
  int sum(int a, int b) {
    return a + b;
  }

  print(sum(num1, num1));

  // Question 3b: Modified function with default parameter
  int sumWithDefault({required int a, int b = 10}) {
    return a + b;
  }

  print(sumWithDefault(a: num1));

  // Question 4: Car class and function (moved outside main)
  Car myCar = Car("Toyota", "Avanza", "Black");
  print(myCar.registrationInfo("JKE3380", "U001"));

  // Question 5a: Function to print full name with optional middle name
  void printNames(String firstName, String lastName, [String? middleName]) {
    if (middleName != null && middleName.isNotEmpty) {
      print("Full Name: $firstName $middleName $lastName");
    } else {
      print("Full Name: $firstName $lastName");
    }
  }

  printNames(firstName, lastName);

  // Question 5b: Print name multiple times based on middle name existence
  void printNamesWithLoop(String firstName, String lastName, [String? middleName]) {
    int times = (middleName != null && middleName.isNotEmpty) ? 5 : 3;
    for (int i = 0; i < times; i++) {
      if (middleName != null && middleName.isNotEmpty) {
        print("Full Name: $firstName $middleName $lastName");
      } else {
        print("Full Name: $firstName $lastName");
      }
    }
  }

  printNamesWithLoop(firstName, lastName);
  
}























































