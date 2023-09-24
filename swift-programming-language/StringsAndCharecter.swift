//
//  StringsAndCharecter.swift
//  swift-programming-language
//
//  Created by Md omor on 23/9/23.
//

import Foundation
//String Literals
//You can include predefined String values within your code as string literals. A string literal is a sequence of characters surrounded by double quotation marks (").
//
//Use a string literal as an initial value for a constant or variable:

let someString = "Some string literal value"


//Multiline String Literals
//let quotation = """
//The White Rabbit put on his spectacles.  "Where shall I begin,
//please your Majesty?" he asked.
//
//"Begin at the beginning," the King said gravely, "and go on
//till you come to the end; then stop."
//"""

//Special Characters in String Literals

let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
// "Imagination is more important than knowledge" - Einstein
let dollarSign = "\u{24}"        // $,  Unicode scalar U+0024
let blackHeart = "\u{2665}"      // ♥,  Unicode scalar U+2665
let sparklingHeart = "\u{1F496}" // 💖, Unicode scalar U+1F496


//Initializing an Empty String
var emptyString = ""               // empty string literal
var anotherEmptyString = String()  // initializer syntax
// these two strings are both empty, and are equivalent to each other


//for character in "Dog!🐶" {
//    print(character)
//}
//// D
//// o
//// g
//// !
//// 🐶


let catCharacters: [Character] = ["C", "a", "t", "!", "🐱"]
let catString = String(catCharacters);
//print(catString)
// Prints "Cat!🐱"


//Concatenating Strings and Charactersin
//String values can be added together (or concatenated) with the addition operator (+) to create a new String value:

let string1 = "hello"
let string2 = " there"
var welcome = string1 + string2
// welcome now equals "hello there"

var instruction = "look over"
//instruction += string2
// instruction now equals "look over there"
let exclamationMark: Character = "!"
//welcome.append(exclamationMark)
// welcome now equals "hello there!"

let badStart = """
    one
    two
    """
let end = """
    three
    """
//print(badStart + end)
// Prints two lines:
// one
// twothree


let goodStart = """
    one
    two

    """
//print(goodStart + end)
// Prints three lines:
// one
// two
// three

let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
// message is "3 times 2.5 is 7.5"
