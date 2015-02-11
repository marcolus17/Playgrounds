// Playground - noun: a place where people can play

import UIKit

var x = 49
var y = 10

// addition example
var additionAnswer = x + y
// multiplication example
var multiplicationAnswer = x * y
// subtraction example
var subtractionAnswer = x - y
// division example
var divisionAnswer = x / y

var discountOnShoesAtStore = 0.3
// must be specified as a double for the calculation below
var priceOfShoes:Double = 33
var priceAfterDiscount = priceOfShoes * (1.0 - discountOnShoesAtStore)
var downPayment = 10.5
priceAfterDiscount = priceAfterDiscount - downPayment

// typealias
typealias Four = Int

// numeric literals: makes reading a number much easier
var largeNumber = 1_000_000_000_000