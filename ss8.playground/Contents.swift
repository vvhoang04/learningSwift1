import UIKit

// Loop for _ in

//for i in 1...10{
//    print(i)
//}
//
//for j in 1..<30{
//    if j % 3 == 0{
//        if j % 5 == 0 {
//            print(j)
//        }
//    }
//}
//for i in 1...12{
//    print(" 6 x \(i) equal \(6*i)")
//}

//var str = ""
//for _ in 1...10{
//    str += "hello  "
//}
//print(str)

// Loop Array

//var fruits = ["orange","banana","lemon","pear"]
////for fruit in fruits{
////    print(fruit)
////}
//for i in 0..<fruits.count{
//    print("\(i). \(fruits[i])")
//}
//var measurement = ["bedroom" : 150, "bathroom" : 120, "livingroom" : 300]
//for (room,lenght) in measurement{
//    print("\(room) curtain lenght is \(lenght) cm")
//}
//var teamScore = ["chelse" : 100, "United" : 110, "Liv" : 105,"Man" : 120]
//for (team,score) in teamScore{
//    print("\(team) score \(score)")
//}


//var numbers = [1,4,7,3,22,66,45,31]
//for number in numbers{
//    print(number)
//}
////bt1-min,max
//var max = numbers[0]
//for number in numbers {
//    if max < number{
//        max = number
//    }
//}
//print("Max : \(max)")
//var min = numbers[0]
//for number in numbers {
//    if min > number{
//        min = number
//    }
//}
//print("Min : \(min)")
////bt2-chan,le
//var odd:[Int] = []
//var even:[Int] = []
//
//for number in numbers{
//    if number % 2 == 0{
//        odd += [number]
//    }else{
//        even += [number]
//    }
//}
//print("Odd : \(odd)")
//print("Even : \(even)")
//
////bt3-sum
//var sum = 0
////for number in numbers {
////    sum += number
////}
////print("Sum = \(sum)")
//for number in numbers {
//    if number % 2 == 0{
//        sum += number
//    }
//}
//print("Sum odd : \(sum)")
//for number in numbers {
//    if number % 2 != 0{
//        sum += number
//    }
//}
//print("Sum even : \(sum)" )
var numbers = [3,5,2,6,9,33,53]
numbers.reverse()
print(numbers)

var reversed:[Int] = []
for i in 1...numbers.count{
    var index = numbers.count-i
    reversed.append(numbers[index])
}
print(reversed)

var lines = ["Mum", "Dad", "Wife", "Kids", "Friends"]
var choruses = ["I love you", "I miss you", "I'll always be there for you"]
for line in lines{
    print("\n" + line)
    for choru in choruses{
        print(choru)
    }
}


//break
for i in 1..<15{
    if i == 9{
        print("number is \(i)")
        break
    }else{
        print("\(i) is not number 9")
    }
    
}
//continue
for i in 1..<15{
    if i == 9{
        
        continue
    }
    print(i)
}
// Loop While
var count = 1
while count < 10{
    print("hello")
    count += 1
}
var numberrs = [2,3,4,5,6,9,55,22,35]

var index = 0
let countt = numberrs.count
while index < countt{
    print(numberrs[index])
    index += 1
}

// Repeat while
var num = 0
repeat{
    print("Repeat While")
    num += 1
}while num < 10
// bt
for i in 1...9{
    for j in 1...10{
        print("\(i) x \(j) = \(i*j)")
       }
}


