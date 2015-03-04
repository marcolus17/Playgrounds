// Playground - noun: a place where people can play

import UIKit

// Create an array of ONLY Strings
var tigerNames = ["Tigger", "Tigress", "Jacob", "Spar"]
// Create an array of ONLY Integers
var tigerAges = [3, 2, 4, 5]

// Create an empty array of ONLY Strings
var emptyArray:[String] = []

// Demonstrate isEmpty property
if emptyArray.isEmpty {
    println("There are no elements in this array")
}
else {
    println("There is/are elements in this array")
}

// Demonstrate the count property
println(tigerNames.count)

// Demonstrate array access by index
let firstNameFromArray = tigerNames[0]

// Demonstrate for loop with array index
for var i = 0; i < tigerNames.count; i++ {
    let instanceFromArray = tigerNames[i]
    println(instanceFromArray)
}

// Demonstrate for in loop
for tigerName in tigerNames {
    println(tigerName)
}

// Demonstrate for in range loop
for x in 1...5 {
    println(x)
}

// Demonstrate for in enumeration loop
for (index, tigerName) in enumerate(tigerNames) {
    println("index: \(index) tigerName: \(tigerName)")
}

// Mutating an Array

// Append onto the end of an array
// You can also use the += shorcut for this
tigerNames.append("Missy")
println(tigerNames)

// Replace an element in an array
tigerNames[1] = "Sam"
println(tigerNames)

// Replace a range of elements in an array
tigerNames[0...2] = ["Katie", "James", "George"]
println(tigerNames)

// Insert an element into an array at index
tigerNames.insert("Julie", atIndex: 1)
println(tigerNames)

// Remove the last element in the array
tigerNames.removeLast()
println(tigerNames)

// Remove an element from an array at index
tigerNames.removeAtIndex(1)
println(tigerNames)

// Remove all of the elements in an array and remove capacity (memory)
tigerNames.removeAll(keepCapacity: false)
println(tigerNames)















