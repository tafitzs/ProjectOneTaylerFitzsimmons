//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Variable Coding Challenge #1
var firstString = "I am happy"

let secondString = " Because I am Having a Good Day."

var thirdString = firstString + secondString

print(thirdString)


//Variable Coding Challenge #2
let fahrenheit: Float = 50

let celsius = (fahrenheit-32)*5/9

print("Today is \(celsius) degrees celsius.")


//Boolean Variables Coding Challenge #1
var numberOne = 20
var numberTwo = 10
var numberThree = numberOne == numberTwo


// If Statement coding Challenge #1
var boxOne = "Miami"
var boxTwo = "Malibu"

let lengthBoxOne = boxOne.characters.count
let lengthBoxTwo = boxTwo.characters.count

if boxOne.characters.count > boxTwo.characters.count {
    print("Yes")
    print("\(lengthBoxOne) > \(lengthBoxTwo)")
    print("Miami has more characters")
    
}
else {
    print("No")
    print("\(lengthBoxOne) < \(lengthBoxTwo)")
    print("Miami does not have more characters")
}




