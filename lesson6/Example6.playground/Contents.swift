//: Playground - noun: a place where people can play

import Foundation

/**
 1. Understand and explain the following code
 */

for i in 1...15 {
    if i % 2 == 0 {
        print("even")
    } else {
        print("odd")
    }
}



/**
 2. find and print the index of zeros (0) in the given array
 */

let digits = [
    0, 0, 1, 0, 1, 0, 0, 1, 1, 0,
    0, 1, 0, 1, 1, 1, 0, 0, 0, 1
]

// you code here

for (index,value) in digits.enumerate() {
    if value == 0 {
        print ("\(index)")
    }
}

/**
 3. reverse all digits in digits array, 1->0, 0->1 and put the result in a new array
 */

var newDigits = [Int]()

for number in digits {
    if number == 0 {
        let number = 1; newDigits.append(number)
    
    } else {
        
        let number = 0; newDigits.append(number)
    
    }
}


for items in newDigits{

print ("\(items)")


}


/**
 4. make an array which contains 100 zeros
 */

var zeros = [Int](count:100, repeatedValue: 0)



/**
 5. write a loop which will change all digits of above array to 1 when the position of that digit can be divided by 2, please note, the position of first digit is 1, although it's index is 0
 */

for (index2, value2)in zeros.enumerate() {
    
    if (index2 + 1) % 2 == 0 {
        
        zeros[index2] = 1
    }
}

/**for v2 in zeros {
    print("\(v2)")
}
*/

/**
 6. make a new array like step 4. write a loop will count from 1 to the length of the array, and reverse the digit (1->0, 0->1) when the position of that digit can be divided by the count, after the loop, count how many 1s in the array?
 */


var newZeros = [Int](count:100, repeatedValue: 0)

var countNumber = 0

while ++countNumber < newZeros.count {
    
    for (index3, value3) in newZeros.enumerate()  {
    
         if (index3 + 1) % countNumber == 0 {
           
            if value3 == 0 {
                
                newZeros[index3] = 1
            
            } else {
                
                 newZeros[index3] = 0
            
            }
        
        }
        
    }

}


var finalCount = 0

for index4 in newZeros {
    
    if index4 == 1 {
        
        finalCount += 1
    }

}

print ("\(finalCount)")
