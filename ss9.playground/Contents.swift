import UIKit

// Function
func showMessage(){
    print("Welcome to Florists")
}
showMessage()

// Function parameters

func showMessages(pageName : String){
    print("Welcom to Florists, you are now on our \(pageName) page.")
}
showMessages(pageName: "Home")
showMessages(pageName: "Abouts Us")
showMessages(pageName: "Contact Us")

// Multiple parameters of a function

func sumNumber(first : Int , second : Int , third : Int){
    print("Sum equal : \(first + second + third)")
}
sumNumber(first: 5, second: 3, third: 8)
sumNumber(first: 11, second: -34, third: 50)
sumNumber(first: 1000_000, second: 50, third: 1)

// Returning values from function

func returnSum(firsts : Double , seconds : Double , third : Double) -> Double{
    return firsts + seconds + third
}
returnSum(firsts: 2.5, seconds: 2.5, third: 5.0)

// Calling a function from another function

func splitNumber(number : Int) -> Int{
    var singleNumber = 0
    var array: [Int] = []
    
    var newNumber = number
    while newNumber > 10{
        singleNumber = newNumber % 10
        array.append(singleNumber)
        newNumber /= 10
    }
    array.append(newNumber)
    
    let reversed = reverse(numberArray: array)
    let sum = add(reversed : reversed)
    
    return sum
}

func reverse(numberArray: [Int]) -> [Int]{
    return numberArray.reversed()
}
func add(reversed: [Int]) -> Int{
    var sum = 0
    for i in 0..<reversed.count{
        sum += reversed[i]
    }
    return sum
}

splitNumber(number: 123)

// parameter as a let constant

func constantP(numbers : Int) -> Int{
    var copy = numbers
    copy -= 1
    return copy
    
}
constantP(numbers: 88)
constantP(numbers: 2)
//5
func isPassingGrade(for scores: [Int]) -> Bool {
    var total = 0
    for score in scores {
        total += score
    }
    if total >= 500 {
        return true
    } else {
        return false
    }
}
isPassingGrade(for: [66,7,88,200,210])
//6
func numberOfTims(in array: [String]) -> Int {
    var count = 0
    for name in array {
        if name.lowercased() == "tim" {
            count += 1
        }
    }
    return count
}
numberOfTims(in: ["Tim","Lisa","Peter","tim","Tim", "tiM", "tIm"])




