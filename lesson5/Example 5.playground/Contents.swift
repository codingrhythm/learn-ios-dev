import Foundation

// Say we have a list of names of all Australia State, which is 
// the best collection type to define the list of state names?
// why?

//Dictionary is the best collection type for the list of AU state names.
//Because there is no repeated names in the list, and every state name has an abbrev which can be defined as the key of dictionary.


// Please use the answer above to define a list of Australia States
// Use for in loop to print all state names
let auStates = [
    "NSW":"New South Wales",
    "QLD":"Queensland",
    "SA":"South Australia",
    "TAS":"Tasmania",
    "VIC":"Victoria",
    "WA":"Western Australia"
]


// How can you write code to find if NSW is an Australia State?
if let stateName = auStates["NSW"]{
    print ("\(stateName) is one of AU states.")
} else {
    print ("NSW is not in the list.")
}

// Find the differet numbers (not in both list) from following two lists
let listA:Set<Int> = [341, 542, 12, 45, 68, 76, 45, 12, 1, 3]
let listB:Set<Int> = [76, 12, 341, 3, 56, 88, 100, 125, 321]
let listE = listA.exclusiveOr(listB)
for itemE in listE.sort(){
    print("\(itemE)")
}



// Find common numbers (included in both list)
let listD = listA.intersect(listB).sort()

// Can you use code to check if listC is a subset of listA?
let listC:Set<Int> = [1, 3, 12]
listC.isSubsetOf(listA)


// Use an Array to define a list of Australia States, and each element 
// of the array should be a dictionary which contains some information
// about the state (name, population, captial city)
let nsw = ["State":"NSW", "Capital":"Sydney", "Population":"4452456"]
let qld = ["State":"QLD", "Capital":"Brisbane", "Population":"4560059"]
let sa = ["State":"SA", "Capital":"Adelaide", "Population":"1650600"]
let tas = ["State":"TAS", "Capital":"Hobart", "Population":"512100"]
let vic = ["State":"VIC", "Capital":"Melbourne", "Population":"5603100"]
let wa = ["State":"WA", "Capital":"Perth", "Population":"2451400"]

let statesDetail = [nsw, qld, sa, tas, vic, wa]



// Print out each state in following format
// State: NSW
// Captial: Sydney
// Population: 4452456

for eachState in statesDetail {
    
    for (key, value) in eachState {
        print ("\(key):\(value)")
    }
}

// Only print out state which it's population is more than 2 million


for eachState in statesDetail {
    if let population = eachState["population"]{

        if Int(population) > 2000000{

            print ("\(eachState["State"])")
        }
   }
}




