//
//  main.swift
//  CalculatorAlexJ
//
//  Created by Alex Janci on 2/12/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import Foundation

print("Enter your first Number")
var input_1 = readLine()!
print("Enter the operation")
var operand = readLine()!
print("Enter your second Number")
var input_2 = readLine()!

var firstNumber: Int, secondNumber: Int, operation: String

if let number1 = Int(input_1){
    firstNumber = number1
} else {
    firstNumber = 0
}
if let number2 = Int(input_2) {
    secondNumber = number2
} else {
    secondNumber = 0
}

operation = String(operand)

if(operation == "+"){
    print("\(firstNumber) \(operation) \(secondNumber) = \(firstNumber + secondNumber)")
} else if(operation == "-") {
    print("\(firstNumber) \(operation) \(secondNumber) = \(firstNumber - secondNumber)")
} else if (operation == "*"){
    print("\(firstNumber) \(operation) \(secondNumber) = \(firstNumber * secondNumber)")
} else if (operation == "/"){
    print("\(firstNumber) \(operation) \(secondNumber) = \(firstNumber / secondNumber)")
} else if (operation == "%"){
    print("\(firstNumber) \(operation) \(secondNumber) = \(firstNumber % secondNumber)")
} else {
    print("Invalid Operation.")
}

