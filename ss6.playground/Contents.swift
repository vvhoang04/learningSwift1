import UIKit

// Array
var fruits = ["banana","apple","pear"]
fruits[0]
fruits.count

//var numbers:Int = [1,2,3,4,5,6.0]
var numbers:[Int] = [2,3,4,5]

var name:[String]
name = ["John","Peter","Lisa","Will","Ana"]
print(name[2...4])

var empty:[Int] = []

let animals = ["cat","dog","bird","tiger","shark"]
type(of: animals)
let x = 4.0
type(of: x)
let Anies: [Any] = ["cat","dog","bird","tiger","shark",2]
var a = Anies[0]
var b = Anies[5]
type(of: a)
type(of: b)

// Merging two arrays
let z:String = "a"
let y:String = "b"
let combines = z + y

let breakFast = ["bread","eggs"]
let lunch = ["rice","fish","meat"]
var Combine = breakFast + lunch
print(Combine)
let dinner = ["soup","drink"]
Combine += dinner
print(Combine)






