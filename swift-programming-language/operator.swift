//
//  operator.swift
//  swift-programming-language
//
//  Created by Md omor on 23/9/23.
//

import Foundation


//Assignment Operator

let b = 10
var a = 5
//a = b
// a is now equal to 10
let (x, y) = (1, 2)
// x is equal to 1, and y is equal to 2




//Arithmetic Operatorsin page link
//Addition (+)
//
//Subtraction (-)
//
//Multiplication (*)
//
//Division (/)
//1 + 2        equals 3
//5 - 3        equals 2
//2 * 3        equals 6
//10.0 / 2.5   equals 4.0



//Unary Minus Operatorin
//The sign of a numeric value can be toggled using a prefixed -, known as the unary minus operator:

let three = 3
let minusThree = -three       // minusThree equals -3
let plusThree = -minusThree   // plusThree equals 3, or "minus minus three"


//Unary Plus Operatorin page link
//The unary plus operator (+) simply returns the value it operates on, without any change:

let minusSix = -6
let alsoMinusSix = +minusSix  // alsoMinusSix equals -6


//Comparison Operatorsin page link
//Swift supports the following comparison operators:
//
//Equal to (a == b)
//
//Not equal to (a != b)
//
//Greater than (a > b)
//
//Less than (a < b)
//
//Greater than or equal to (a >= b)
//
//Less than or equal to (a <= b)

let name = "world";
func comparion(){
    if name == "world" {
        print("hello, world")
    } else {
        print("I'm sorry \(name), but I don't recognize you")
    }
}

//(1, "zebra") < (2, "apple")   true because 1 is less than 2; "zebra" and "apple" aren't compared
//(3, "apple") < (3, "bird")     true because 3 is equal to 3, and "apple" is less than "bird"
//(4, "dog") == (4, "dog")      true because 4 is equal to 4, and "dog" is equal to "dog"




//Ternary Conditional Operatorin page
//The ternary conditional operator is a special operator with three parts, which takes the form question ? answer1 : answer2. It’s a shortcut for evaluating one of two expressions based on whether question is true or false. If question is true, it evaluates answer1 and returns its value; otherwise, it evaluates answer2 and returns its value.
//
//The ternary conditional operator is shorthand for the code below:

func ternary(){
    let contentHeight = 40
    let hasHeader = true
    let rowHeight: Int
    if hasHeader {
        rowHeight = contentHeight + 50
    } else {
        rowHeight = contentHeight + 20
    }
}
// rowHeight is equal to 90




//Nil-Coalescing Operatorin
//The nil-coalescing operator (a ?? b) unwraps an optional a if it contains a value, or returns a default value b if a is nil. The expression a is always of an optional type. The expression b must match the type that’s stored inside a.
//
//The nil-coalescing operator is shorthand for the code below:


//a != nil ? a! : b

let defaultColorName = "red"
var userDefinedColorName: String?   // defaults to nil


var colorNameToUse = userDefinedColorName ?? defaultColorName
// userDefinedColorName is nil, so colorNameToUse is set to the default of "red"



//Range Operators
//for index in 1...5 {
//    print("\(index) times 5 is \(index * 5)")
//}

func rangeCounter(){
    let names = ["Anna", "Alex", "Brian", "Jack"]
    let count = names.count
    for i in 0..<count {
        print("Person \(i + 1) is called \(names[i])")
    }
    // Person 1 is called Anna
    // Person 2 is called Alex
    // Person 3 is called Brian
    // Person 4 is called Jack
    for name in names[2...] {
        print(name)
    }
    // Brian
    // Jack


    for name in names[...2] {
        print(name)
    }
    // Anna
    // Alex
    // Brian

}


//Logical Operatorsin
//Logical operators modify or combine the Boolean logic values true and false. Swift supports the three standard logical operators found in C-based languages:
//
//Logical NOT (!a)
//
//Logical AND (a && b)
//
//Logical OR (a || b)



//let allowedEntry = false
//if !allowedEntry {
//    print("ACCESS DENIED")
//}
//// Prints "ACCESS DENIED"


//let enteredDoorCode = true
//let passedRetinaScan = false
//if enteredDoorCode && passedRetinaScan {
//    print("Welcome!")
//} else {
//    print("ACCESS DENIED")
//}
//// Prints "ACCESS DENIED"

//if enteredDoorCode && passedRetinaScan || hasDoorKey || knowsOverridePassword {
//    print("Welcome!")
//} else {
//    print("ACCESS DENIED")
//}
//// Prints "Welcome!"
