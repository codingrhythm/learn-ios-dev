import Foundation

//Exercise 1: In how many ways you can fix error of the folllowing code?
var name:String?
name = "Erin"
//let output = "My name is " + name!


if let output = name {
    print("My name is \(output)")
}

//1. in the final line, add an exclamation mark after "name"
//2. use optional binding

// Exercise 2: In how many ways you can fix error of the following code?
// can you update the code that it will check whether the value of numberString is an Integer or not, and if it's an int, it will print out as the int value, otherwise it will print out "This is not an integer" message.
// Please use Optional Binding and print() function
let numberString = "hallo"
//let number:Int = Int(numberString)!

if let number = Int(numberString) {
    print ("\(number)")
} else {
    print("This is not an integer.")
}

//1. in the final line, add an exclamation mark after "Int(numberString)"
//2. use optional binding


