import UIKit

var str = "Hello, playground"
var age = 14
"I am \(age) years old"
let string1 = "hello"
let string2 = "there"
var welcome = "\(string1) \(string2)"
var anotherwelcome = string1 + " " + string2
print ("Hello, World")
var first = "Karlie"
var last = "Kloss"
" \(first)\(last)"
" \(last)\(first)"
" \(first) \(last)"
" \(last) \(first) \(last) \(first)"
" I love \(first)"
var a = 12
var b = 65
var c = 31
var d = 98
(a + b + c + d) / 4
a + b * c / d
(a + b) * c / d
var integer = 20
var double = 10.25
Double (20) * double
var celebrity = "Jimmy Kimmel"
" Happy Birthday \(celebrity)"
5 < 3
12 > 7
6 != 8
7 == 7

"karlie" == "karlie"
"karlie" == " karlie"
"Karlie" == "karlie"

var luckyNum = 7
luckyNum < 10
luckyNum == 7

var dogAge = 1
if dogAge < 2 {
    print("You are a puppy")
}

if dogAge == 2 {
    print("You are awesome!")
}

if dogAge == 3 {
    print("You are awesome!")
}

if dogAge == 4 {
    print("You are awesome!")
}

else if dogAge > 12 {
    print("You are elderly")
}

else {
    print("You are also awesome.")
}

var favoriteFood = "Chicken Strips"

if favoriteFood == "Chipotle" {
    print("not a favorite")
}

else if favoriteFood == "Starbucks" {
    print("coffee")
}

if favoriteFood == "Chicken Strips" {
    print("yay")
}

else {
    print("Food is yummy")
}

var hasAccount = false

if hasAccount == false {
print("Please log in!")
}

if hasAccount == true {
    print("Yay you are in!")
}

var gradelevel = 5

 if gradelevel <= 5 {
    print("You are in elementary")
}

else if gradelevel <= 8 {
    print("You are in middle school")
}

else if gradelevel <= 12 {
    print("You are in high school")
}

else if gradelevel <= 16 {
    print("You are in college")
}

 else {
    print("what")
}

func walkDog() {
    print("Walk to the leash")
    print("Summon Dog")
    print("Attach leash on dog's collar")
    print("Walk to shoes and put on")
    print("Gather belongings and leash")
    print("Walk to door, open the door, walk out with dog, and close the door")
    print("Walk foward with dog")
}

walkDog ()

func makeCereal() {
    print("Walk to bowl")
    print("Put bowl down")
    print("Walk to Cereal Box")
    print("Pick up the cereal box")
    print("Open the cereal box")
    print("Pour cereal into bowl")
    print("Grab milk")
    print("Pour milk into bowl")
}

makeCereal()

func walkDog(numberOfDogs : Int) {
    print("There are \(numberOfDogs) dogs in the house")
}

walkDog(numberOfDogs: 4)

func hello(name : String) {
    print("Hello, \(name)")
}
hello(name: "Karlie")

