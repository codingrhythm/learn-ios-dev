import Foundation

// Exercise 1, very basic calculation, calculate the age
let birthYear:Int = 1985
var thisYear:Int = 2016

// start with let age =
let age = thisYear - birthYear

// Exercise 2
// Can word Int above be removed? Why?
// Answer: Yes, because of type inference, Swift can work out the appropriate type accoding to the literal value in the source code.

// Exercise 3
// Refer to page 61, calculate how many integers a 8bit system can have
// how about 16bit, 32bit and 64bit? write the code to solve this problem
let result8 = Int(UInt8.max) + 1

let result16 = Int(UInt16.max) + 1

let result32 = Int(UInt32.max) + 1

let max64 = UInt64.max
let result64 = max64 + 1

// for the 64bit, I don't know how to show the result, because the systerm cannot store a number larger than its maximum value
