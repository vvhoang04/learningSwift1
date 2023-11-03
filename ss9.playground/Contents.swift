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

pow(10, 0)
pow(10, 2)


//func splitNumber(number : Int) -> Int{
//    var singleNumber = 0
//    var array: [Int] = []
//    
//    var newNumber = number
//    while newNumber > 10{
//        singleNumber = newNumber % 10
//        array.append(singleNumber)
//        newNumber /= 10
//    }
//    array.append(newNumber)
//    
//    // [3, 2, 1]
//    // n = 3
//    // 3 * 10 ^ 2 + 2 * 10 ^1 + 1 * 10 ^ 0
//    
//    // [4, 3, 2, 1]
//    // n = 4
//    // 4 * 10 ^ 3, 3 * 10 ^ 2 + 2 * 10 ^1 + 1 * 10 ^ 0
//    
//    // [2, 7, 4, 5]
//    // n = 4
//    // pow(10, x)
//    // x = n - i (vi tri)
//    // i = vi tri
//    // 2 * 10 ^ 3 + 7 * 10 ^ 2 + 4 * 10 ^1 + 5 * 10 ^ 0
//    var n = array.count
//    var sum = 0
//    for i in 1...array.count{
//        var plitNumber = array[i] * pow(10, n - i)
//        sum += plitNumber
//    }
//    return sum
//}
//
//splitNumber(number: 123)
//splitNumber(number: 1234)
//splitNumber(number: 5472)

 var number = 24435
    
    var array:[Int] = []
    
    while number > 10
    {
        var splitNumber = number % 10
        array.append(splitNumber)
        number /= 10
    }
    array.append(number)//[3,2,1]
    var count = array.count//n=3
    var result: Decimal = 0
    
    for i in 0..<array.count {
        
        let powresult = pow(10,count - i - 1)
        print("pow : \(powresult)")
        
        var plit: Int = array[i] //2,1,0
        print("Plit: \(plit)")
        
        var sum = (powresult) * Decimal(plit)
        print("sum: \(sum)")
        
        result += sum
        
        
        //  sum += plit
        
        
    }


print(result)





// parameter as a let constant
//
//func constantP(numbers : Int) -> Int{
//    var copy = numbers
//    copy -= 1
//    return copy
//    
//}
//constantP(numbers: 88)
//constantP(numbers: 2)
////5
//func isPassingGrade(for scores: [Int]) -> Bool {
//    var total = 0
//    for score in scores {
//        total += score
//    }
//    if total >= 500 {
//        return true
//    } else {
//        return false
//    }
//}
//isPassingGrade(for: [66,7,88,200,210])
////6
//func numberOfTims(in array: [String]) -> Int {
//    var count = 0
//    for name in array {
//        if name.lowercased() == "tim" {
//            count += 1
//        }
//    }
//    return count
//}
//numberOfTims(in: ["Tim","Lisa","Peter","tim","Tim", "tiM", "tIm"])




