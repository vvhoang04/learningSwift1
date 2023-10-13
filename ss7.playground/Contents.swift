import UIKit

//Dictionary
var measuranment: [String : Int] = [:]

measuranment = ["bedroom" : 150,
                "living" : 200,
                "bathroom" : 250,
                "livingroom" : 50]
measuranment["bedroom"]
measuranment["bathroom"]
print("I have \(measuranment["livingroom"]!) cm")

//subscript and assigment operator

var userHeight: [String : Double] = [:]
userHeight["Peter"] = 179.5
userHeight["Lisa"] = 168.3
userHeight["John"] = 180.6
userHeight["Will"] = 190.0

print(userHeight)
// Update value

userHeight.updateValue(178, forKey: "Dee")
print(userHeight)

// Remove item

var teamScores = ["chelsea" : 108, "United" : 100, "Liv" : 105, "Mancity" : 120]
teamScores.removeValue(forKey: "United")
teamScores.removeValue(forKey: "Barca")
teamScores["chelsea"] = nil
print(teamScores)

// Other dictionary methods

let details = [
    "name":"Dee Odus",
    "age":"29",
    "location":"London",
    "website":"apptimist.net"
]
details.count
let dictKey = Array(details.keys)
print(dictKey)
let dictValue = Array(details.values)
print(dictValue)

