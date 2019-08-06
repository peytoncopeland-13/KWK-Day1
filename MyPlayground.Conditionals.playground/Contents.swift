import UIKit

var str = "Hello, playground"
// Practice with Comparison operators
// false
// true
// true
// false
// true
// false
// false
// true
// false
// true

//Examples of Conditionals
var dogAge = 5
if dogAge < 2 {
    print("You are a puppy!🐶")
}
if dogAge > 12 {
    print ("You are elderly.")
}
else {
    print ("You are awesome!")
}

//Practice Control Flow

var favoriteFood = "chipotle"
if favoriteFood == "chipotle" {
    print("Chipotle is awesome")
}

else if favoriteFood == "Starbucks" {
    print("I'm addicted to coffee!")
}


var hasAccount = false

if hasAccount == false {
    print("Let's get some information to create and account for you.")
}

var yayHasAccount = true

if yayHasAccount == true {
    print("Please log in")
}

var grade = 4

if grade <= 4{
    print("elementary school")
}
else if grade <= 8{
    print("intermediate/middle school")
}
else if grade <= 12{
    print("high school")
}
