import Foundation

// use typealias to define an Age type that represents age

typealias Age = UInt64


// define a variable with name of your choice to hold your current age
var age:Age = 31

// write a simple control flow, that check the above age variable
// when age is less than or equal to 2, prints Infant
// when age is less than 10, but greater than 2, prints Kid
// when age is less than 18, but greater or equal to 10, prints Teenager
// otherwise prints Adult
// verify result by changing your age variable
// try to make it as simple as possible
if 0 < age && age <= 2 {
    print("Infant")
} else if 2 < age && age < 10 {
    print("Kid")
} else if 10 <= age && age < 18 {
    print("Teenager")
} else {
    print("Adult")
}



// use typealias and tuple to define a Person type which the first element is an Age type,
// and second element is an String type which holds the name of the person


typealias Person = (String, UInt64)


// define a veriable using the Person type with name and value of your choice
var A:Person = ("Zack", 1)

// write another copy of control flow, which will check the age of the Person
// and prints something like Mike is Adult.
// verify result by changing the Person variable

if 0 < (A.1) && (A.1) <= 2 {
    print((A.0),"is infant.")
} else if 2 < (A.1) && (A.1) < 10 {
    print((A.0),"is Kid.")
} else if 10 <= (A.1) && (A.1) < 18 {
    print((A.0),"is Teenager.")
} else {
    print((A.0),"is Adult.")
}


// Use everything you've learnt by now, design a very simple student exam grading system
// what it does is it checks the score, and grade with A(90+),B(80-89),C(70,79),D(60-69),F(<60)
// you must at least use, typealias, control flow, tuple
// You should make the code as human readable as possible
typealias Result = (String, UInt64)

var student1:Result = ("Anna", 80)

if (student1.1) >= 90 {
    print((student1.0),"got an A.")
} else if 80 <= (student1.1) && (student1.1) < 90 {
    print((student1.0),"got a B.")
} else if 70 <= (student1.1) && (student1.1) < 80 {
    print((student1.0),"got a C.")
} else if 60 <= (student1.1) && (student1.1) < 70 {
    print((student1.0),"got a D.")
} else {
    print((student1.0),"got a F.")
}

