// Playground - noun: a place where people can play

import UIKit

var string1 = ""
string1 = "Hello"
let string2 = "World"

// string concatenation
var helloWorldString = string1 + " " + string2

// update string using attribute functions
helloWorldString = helloWorldString.uppercaseString
helloWorldString = helloWorldString.lowercaseString

// adding characters is much easier
let firstCharacter = "!"
helloWorldString = helloWorldString + firstCharacter

// string interpolation "\( )"
let x = 5
var newString = "\(x)" + helloWorldString

let y:Double = 5.00
var newFloatString = "\(y)"

// optionals
let numberString = "9"
let numberStringToInt = numberString.toInt()
var optionalToInt = numberStringToInt!
optionalToInt += 3 // shorthand

// string to double
let doubleString = "3.14159"
/** the extra cast to Double is redundant, but makes sure 
  * it's converted to a Swift double
**/
let doubleValueFromString = Double((doubleString as NSString).doubleValue)

// changes variables to constants ('let') where I could
// constants are more efficient because they require less memory
// constants are also more secure because they cannot be changed by anything