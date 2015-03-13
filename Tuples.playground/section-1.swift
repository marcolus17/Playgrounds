// Playground - noun: a place where people can play

import UIKit

// Tuples are like arrays, but we can add different types of variables to them
// Tuples can be a return type of a function

var myTuple = ("Tigger", "Bengal", 3)
// The default way to access a value in a tuple is through dot notation
let name = myTuple.0

var secondTuple = (name: "Tigress", breed: "Indochinese", age: 2)
// You can also access a value if you gave it a key when initializing the tuple
let age = secondTuple.age

// We can use switch statements on a tuple
switch secondTuple {
case ("Tigress", "Malayan", 2) :
    println("first case is true")
// We can use the underscore to ignore the checking of a value in a tuple
case (_, "Indochinese", _) :
    println("second case is true")
default :
    println("default is occuring")
}