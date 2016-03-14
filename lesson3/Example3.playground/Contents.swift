import Foundation

// use typealias to define an Age type that represents age

typealias Age = UInt64


// define a variable with name of your choice to hold your current age
var age:Age = 10


// write a simple control flow, that check the above age variable
// when age is less than or equal to 2, prints Infant
// when age is less than 10, but greater than 2, prints Kid
// when age is less than 18, but greater or equal to 10, prints Teenager
// otherwise prints Adult
// verify result by changing your age variable
// try to make it as simple as possible
if  age <= 2 {
    print("Infant")
} else if age < 10 {
    print("Kid")
} else if age < 18 {
    print("Teenager")
} else {
    print("Adult")
}



// use typealias and tuple to define a Person type which the first element is an Age type,
// and second element is an String type which holds the name of the person
typealias Name = String

typealias Person = (Name, Age)


// define a veriable using the Person type with name and value of your choice
var aPerson:Person = ("Zack", 1)
var (nameOfPerson, ageOfPerson) = aPerson

// write another copy of control flow, which will check the age of the Person
// and prints something like Mike is Adult.
// verify result by changing the Person variable

if ageOfPerson <= 2 {
    print(nameOfPerson,"is infant.")
    
} else if ageOfPerson < 10 {
    print(nameOfPerson,"is Kid.")
    
} else if ageOfPerson < 18 {
    print(nameOfPerson,"is Teenager.")
    
} else {
    print(nameOfPerson,"is Adult.")
}


// Use everything you've learnt by now, design a very simple student exam grading system
// what it does is it checks the score, and grade with A(90+),B(80-89),C(70,79),D(60-69),F(<60)
// you must at least use, typealias, control flow, tuple
// You should make the code as human readable as possible
typealias Score = UInt64

typealias Result = (Name, Score)

var student:Result = ("Anna", 60)

var (nameOfStudent, scoreOfStudent) = student

if scoreOfStudent >= 90 {
    print(nameOfStudent,"got an A.")
    
} else if scoreOfStudent >= 80 {
    print(nameOfStudent,"got a B.")
    
} else if scoreOfStudent >= 70 {
    print(nameOfStudent,"got a C.")
    
} else if scoreOfStudent >= 60 {
    print(nameOfStudent,"got a D.")
    
} else {
    print(nameOfStudent,"got a F.")
}

