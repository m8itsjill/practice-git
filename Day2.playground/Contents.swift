import UIKit

var str = "Hello, playground"

func evenOdd(number : Int) {
    if number % 2 == 0{
        print("even")
    }
    if number % 2 == 1{
        print("odd")
    }
}
evenOdd(number: 8)

var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]

friendsOfKarlie.remove(at: 0)

var roleModel = ["Camila Cabello", "Taylor Swift", "Shawn Mendes"]

roleModel[1]
roleModel.append("Karlie Kloss")
roleModel [2] = "Ed Sheeran"
roleModel.remove(at: 2)

for friend in roleModel {
    print("Hello \(friend)!")
}

var myHobbies = ["Sleeping", "Eating", "Watching TV", "Playing Volleyball", "Coding"]

myHobbies [3] = "Basketball"
myHobbies.append("Playing video games")
myHobbies.remove(at: 1)

for _ in myHobbies {
    print("\(myHobbies[3])")
}
for hobbies in myHobbies {
    print("I love \(hobbies)!")
}

var celebBday = [
    "Ellen Degeneres": "January 26",
    "Michelle Obama": "January 17",
    "Alexandria Ocasio Cortez": "October 13"
]
print(celebBday["Michelle Obama"]!)
celebBday["Ellen Degeneres"] = nil
print(celebBday)
print(celebBday.keys)
print(Array(celebBday.keys))

var familyTree = [
    "Mom": "Erwina Garcia",
    "Dad": "Melvin Yusi",
    "Sister": "Adre Yusi",
    "Stepbrother1": "Blaine Songco",
    "Stepbrother2": "Brian Songco",
    "Uncle1": "Jay Yusi",
    "Uncle2": "Jeffery Yusi",
    "Aunt": "Mylene Yusi",
    "Dog": "Tartar",
    "BrotherInLaw": "Winston Jones"
]
print(familyTree)
print(familyTree["Mom"]!)
print(familyTree["Dad"]!)
print(familyTree["Sister"]!)
familyTree["BrotherInLaw"] = nil

var family = [
    "Parents": ["Erwina Garcia", "Melvin Yusi"],
    "Siblings": ["Adre Yusi", "Blaine Songco", "Brian Songco"],
    "UnclesAndAunts": ["Jay Yusi", "Jeffery Yusi", "Mylene Yusi"],
    "Dog": ["Tartar"]
]
print(family)

for (relationship, family) in family {
    print(" \(family) is \(relationship).")
}

var sponsors = ["adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]

for sponsor in sponsors {
    print("Shout out to \(sponsor) for help making KWK happen!")
}

var capitals = ["France": "Paris", "Cuba": "Havana", "Japan": "Tokyo"]

for pair in capitals {
    print(pair)
    for (country, capital) in capitals {
        print("The capital of \(country) is \(capital).")
    }
}

var friends = [ "Nikki", "Nicole", "Ashley", "Amy", "Jill"]

for friend in friends {
print("Hello, \(friend)!")
}

var cityDistance = ["San Diego": "136", "Santa Barbara": "91", "Torrance": "19"]

for (city, distance) in cityDistance {
    print("You are \(distance) miles from \(city).")
}

class sScholar {
    var name = "Jill"
    var age = 14
    var grade = 9
    var gender = "female"
    var shoeSize = 8
    var eyeColor = "brown"
    var hairColor = "dark brown"
    var height = 63
}

var newScholar = sScholar()
print(newScholar.name)
print(newScholar.age)
print(newScholar.grade)
print(newScholar.gender)
print(newScholar.shoeSize)
print(newScholar.eyeColor)
print(newScholar.hairColor)
print(newScholar.height)

class Scholar {
    var grade = 9
    var name = ""
    var sign = ""
    var age = 14
    var gender = ""
    var shoeSize = 8
    var eyeColor = ""
    var hairColor = ""
    var height = 63
    
    
    init (Scholarname : String, Scholarsign : String, Scholargrade : Int, Scholarage : Int, Scholargender : String, ScholarshoeSize : Int, ScholareyeColor : String, ScholarhairColor : String, Scholarheight : Int){
        name = Scholarname
        grade = Scholargrade
        sign = Scholarsign
        age = Scholarage
        gender = Scholargender
        shoeSize = ScholarshoeSize
        eyeColor = ScholareyeColor
        hairColor = ScholarhairColor
        height = Scholarheight
    }
    func writeCode() -> String {
        return "\(name) is busy writing code in \(grade)th grade."
    }
    }

var  ewScholar = Scholar(Scholarname: "Jill", Scholarsign: "Capricorn", Scholargrade: 9, Scholarage: 14, Scholargender: "Female", ScholarshoeSize: 8, ScholareyeColor: "Brown", ScholarhairColor: "Dark Brown", Scholarheight: 63)
print(ewScholar.name)
print(ewScholar.grade)
print(ewScholar.sign)
print(ewScholar.age)
print(ewScholar.gender)
print(ewScholar.shoeSize)
print(ewScholar.eyeColor)
print(ewScholar.hairColor)
print(ewScholar.height)
print(ewScholar.writeCode())

class School {
    var grade = Int()
    var courses = ""
    var location = ""
    var name = ""
    var size = Int()
    var age = Int()
    
    init (Schoolgrade : Int, Schoolcourses : "History", Schoollocation : "Hawaii", Schoolname : "Aloha", Schoolsize: 100, Schoolage: 50){
        grade = Schoolgrade
        courses = Schoolcourses
        location = Schoollocation
        name = Schoolname
        size = Schoolsize
        age = Schoolage
    }
    func acceptance() -> String {
        return "\(name) accepted \(size) students."
    }
}
var newSchool=School(Schoolgrade : Int, Schoolcourses : String, Schoollocation : Int, Schoolname : String, Schoolsize: Int, Schoolage: Int)
