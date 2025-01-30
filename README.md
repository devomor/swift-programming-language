# 1. Introduction
What is Swift?



A powerful and intuitive programming language for iOS, macOS, watchOS, and tvOS.

Example: Write your first Swift program:

 ```PYTHON
print("Hello, World!")

```
# 2. Language Features
Parameters
Functions can take parameters to perform tasks.
Example:
```
func greet(name: String) {
    print("Hello, \(name)!")
}
greet(name: "Alice")

```

Anonymous Files

Swift supports closures (anonymous functions).

Example:
```
let greet = { (name: String) in
    print("Hello, \(name)!")
}
greet("Bob")

```
# 3. Types of Data
## Integer Data Types

Example:
```
let age: Int = 25
print(age)
```
## Floating Point Data Types

Example:
```
let pi: Double = 3.14159
print(pi)

```
## Bool Data Type

Example:
```
let isSwiftFun: Bool = true
print(isSwiftFun)
```
## Character Data Type

Example:
```
let letter: Character = "A"
print(letter)
```
## String Data Type
Example:
```
let message: String = "Welcome to Swift"
print(message)
```
## Type Aliases

Example:
```
typealias StudentID = Int
let id: StudentID = 12345
print(id)
```
Type Safety and Type Inference
Example:
```
let score = 95 
print(score)
```
# 4. Syntax
## Comments
Example:
```
// This is a single-line comment
/* This is a multi-line comment */
```
# Semicolons Optional in Swift.
Example:
```
let x = 10; print(x)
```
Identifiers and Keywords

Example:
```
let `class` = "Swift" // Using a keyword as an identifier
print(`class`)
```
# Literals
Example:
```
let binaryLiteral = 0b1010 // Binary literal
print(binaryLiteral)
```
# 5. Closures
# Closure Expressions

Example:
```
let add = { (a: Int, b: Int) -> Int in
    return a + b
}
print(add(5, 3))
```
# 6. Variables
## Variable Declaration

Example:
```
var count = 10
count = 20
print(count)
```
## Type Annotations

Example:
```
var name: String = "John"
print(name)
```
## Printing Variables
Example:
```
let age = 30
print("Age: \(age)")
```
# 7. Optionals
## Forced Unwrapping

Example:
```
let optionalValue: Int? = 5
print(optionalValue!)

```
## Optional Binding
Example:
```
if let value = optionalValue {
    print("Value: \(value)")
}
```
# 8. Tuples
Example:
```
let person = (name: "Alice", age: 25)
print("Name: \(person.name), Age: \(person.age)")
```
# Module 2: Working with Swift
## 1. Constants
Naming Constants
Example:

```
let pi = 3.14159
print(pi)
```

## 2. Literals
Integer Literals
Example:
```
let decimal = 17
let binary = 0b10001
print(decimal, binary)
```
## String Literals
Example:
```
let greeting = "Hello, Swift!"
print(greeting)
```
## 3. Operators
Arithmetic Operators
Example:

```
let sum = 10 + 5
print(sum)
````

## Logical Operators
Example:
```
let isTrue = true && false
print(isTrue)
```
## Range Operators
Example:
```
for i in 1...5 {
    print(i)
}
```
## 4. Functions
Functions Without Parameters
Example:
```
func sayHello() {
    print("Hello!")
}
sayHello()
```
## Functions with Multiple Parameters
Example:
```
func add(a: Int, b: Int) -> Int {
    return a + b
}
print(add(a: 5, b: 3))
```
# 5. Decision Making
## If-Else Statement

Example:
```
let age = 18
if age >= 18 {
    print("You are an adult.")
} else {
    print("You are a minor.")
}
```
## 6. Properties
Stored Properties
Example:
```
struct Person {
    var name: String
}
let person = Person(name: "Alice")
print(person.name)
```
## Computed Properties
Example:
```
struct Circle {
    var radius: Double
    var area: Double {
        return 3.14159 * radius * radius
    }
}
let circle = Circle(radius: 5.0)
print(circle.area)
```
Module 3: Advanced Concepts of Swift Programming Language
## 1. Polymorphism
Inheritance
Example:
```
class Animal {
    func sound() {
        print("Animal sound")
    }
}
class Dog: Animal {
    override func sound() {
        print("Bark")
    }
}
let dog = Dog()
dog.sound()
```
## 2. ARC (Automatic Reference Counting)
How ARC Works
Example:
```
class Person {
    let name: String
    init(name: String) {
        self.name = name
    }
    deinit {
        print("\(name) is being deinitialized")
    }
}
var person: Person? = Person(name: "Alice")
person = nil // Deinitializer is called
```
## 3. Loops
Repeat-While Loop
Example:
```
var i = 0
repeat {
    print(i)
    i += 1
} while i < 5
```
4. Strings
Creating a String
Example:
```
let str = "Hello, Swift!"
print(str)
```
5. Protocols
Protocol Syntax
Example:
```
protocol Greetable {
    func greet()
}
class Person: Greetable {
    func greet() {
        print("Hello!")
    }
}
let person = Person()
person.greet()
```
6. Generics
Generic Functions
Example:
```
func swapValues<T>(_ a: inout T, _ b: inout T) {
    let temp = a
    a = b
    b = temp
}
var x = 5, y = 10
swapValues(&x, &y)
print("x: \(x), y: \(y)")
```

# 1. Basic Syntax and Variables
```
import Foundation

// Declaring variables and constants
var greeting = "Hello, Swift!"
let pi = 3.14159

// Printing to the console
print(greeting)
print("The value of pi is \(pi)")

// Type annotation
var age: Int = 25
var name: String = "John Doe"

print("\(name) is \(age) years old.")
``` 
# 2. Control Flow (if-else, switch)
``` 
import Foundation

// If-else statement
let temperature = 30

if temperature > 25 {
    print("It's hot outside!")
} else if temperature > 15 {
    print("It's warm outside.")
} else {
    print("It's cold outside.")
}

// Switch statement
let dayOfWeek = "Monday"

switch dayOfWeek {
case "Monday":
    print("Start of the work week.")
case "Friday":
    print("Last day of the work week.")
default:
    print("It's a regular day.")
}
``` 
# 3. Functions
``` 
import Foundation

// Defining a function
func greet(person: String) -> String {
    return "Hello, \(person)!"
}

// Calling a function
let message = greet(person: "Alice")
print(message)

// Function with multiple parameters and return values
func addNumbers(a: Int, b: Int) -> Int {
    return a + b
}

let sum = addNumbers(a: 5, b: 3)
print("The sum is \(sum)")
``` 
# 4. Collections (Arrays, Dictionaries)
``` 
import Foundation

// Array example
var fruits = ["Apple", "Banana", "Cherry"]
fruits.append("Date")  // Adding an element
print("Fruits: \(fruits)")

// Accessing elements
let firstFruit = fruits[0]
print("The first fruit is \(firstFruit)")

// Dictionary example
var personInfo = ["name": "John", "age": "30", "city": "New York"]
personInfo["age"] = "31"  // Updating a value
print("Person Info: \(personInfo)")

// Accessing dictionary values
if let age = personInfo["age"] {
    print("Age: \(age)")
}
``` 
# 5. Optionals and Optional Binding
``` 
import Foundation

// Optional variable
var optionalString: String? = "Hello"

// Optional binding
if let unwrappedString = optionalString {
    print("Unwrapped string: \(unwrappedString)")
} else {
    print("The string is nil")
}

// Forced unwrapping (use with caution)
let forcedString = optionalString!
print("Forced unwrapped string: \(forcedString)")

// Nil coalescing operator
let defaultValue = "Default Value"
let result = optionalString ?? defaultValue
print("Result: \(result)")
``` 
# 6. Classes and Structures
``` 
import Foundation

// Defining a class
class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func describe() -> String {
        return "\(name) is \(age) years old."
    }
}

// Creating an instance of the class
let person = Person(name: "Alice", age: 30)
print(person.describe())

// Defining a structure
struct Point {
    var x: Double
    var y: Double
}

// Creating an instance of the structure
var point = Point(x: 10.0, y: 20.0)
print("Point is at (\(point.x), \(point.y))")
``` 
# 7. Enumerations
``` 
import Foundation

// Defining an enumeration
enum CompassDirection {
    case north
    case south
    case east
    case west
}

// Using an enumeration
var direction = CompassDirection.north

switch direction {
case .north:
    print("Heading north")
case .south:
    print("Heading south")
case .east:
    print("Heading east")
case .west:
    print("Heading west")
}
``` 
# 8. Closures
``` 
import Foundation

// Defining a closure
let greetClosure = { (name: String) -> String in
    return "Hello, \(name)!"
}

// Calling a closure
let greetingMessage = greetClosure("Bob")
print(greetingMessage)

// Using a closure with a function
func performOperation(a: Int, b: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(a, b)
}

let result = performOperation(a: 5, b: 3) { $0 + $1 }
print("Result of operation: \(result)")
``` 
# 9. Error Handling
``` 
import Foundation

// Defining an error type
enum NetworkError: Error {
    case badURL
    case noData
}

// Function that throws an error
func fetchData(from urlString: String) throws -> String {
    guard let url = URL(string: urlString) else {
        throw NetworkError.badURL
    }
    
    // Simulate fetching data
    if urlString == "https://example.com" {
        return "Data fetched successfully"
    } else {
        throw NetworkError.noData
    }
}

// Handling errors
do {
    let data = try fetchData(from: "https://example.com")
    print(data)
} catch NetworkError.badURL {
    print("Invalid URL")
} catch NetworkError.noData {
    print("No data received")
} catch {
    print("An unexpected error occurred")
}
``` 
# 10. Protocols and Extensions
``` 
import Foundation

// Defining a protocol
protocol Describable {
    func describe() -> String
}

// Conforming to a protocol
class Animal: Describable {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func describe() -> String {
        return "This is an animal named \(name)."
    }
}

// Using the protocol
let dog = Animal(name: "Buddy")
print(dog.describe())

// Extending a type
extension Int {
    func squared() -> Int {
        return self * self
    }
}

let number = 4
print("\(number) squared is \(number.squared())")
``` 
