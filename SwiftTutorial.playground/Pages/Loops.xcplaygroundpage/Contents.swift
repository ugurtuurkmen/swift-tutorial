//: [Previous](@previous)

import Foundation

var greeting = "Loops"


// For Loop

var myFruits : [String] = ["Apple" , "Orange" , "Strawberry"]
var fruitsCount = 0

for fruit in myFruits{
    fruitsCount += 1
    print(fruitsCount)
}


for count in 1 ... 10 {
    print(count)
}


// While Loop

var loopNumber = 15

while loopNumber > 8 {
    loopNumber -= 1
    print(loopNumber)
}
