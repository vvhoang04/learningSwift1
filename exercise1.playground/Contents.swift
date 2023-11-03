import UIKit

// Decimal

//var number = 24435
//   
//   var array:[Int] = []
//   
//   while number > 10
//   {
//       var splitNumber = number % 10
//       array.append(splitNumber)
//       number /= 10
//   }
//   array.append(number)//[3,2,1]
//   var count = array.count//n=3
//   var result: Decimal = 0
//   
//for i in 0..<array.count {
//    
//    let powresult = pow(10,count - i - 1)
//    print("pow : \(powresult)")
//    
//    var plit: Int = array[i] //2,1,0
//    print("Plit: \(plit)")
//    
//    var sum = (powresult) * Decimal(plit)
//    print("sum: \(sum)")
//    
//    result += sum
//    
//   }
//print(result)

// Int
var number = 442457

var arrayNumber: [Int] = []
while number > 10
{
    var splitNumber = number % 10
    arrayNumber.append(splitNumber)
    number /= 10
    
}
arrayNumber.append(number)
var count = arrayNumber.count
var sum = 0
for i in 0..<arrayNumber.count{
    let powNumber = pow(10, count - i - 1)
    let x = NSDecimalNumber(decimal: powNumber)
    let plit = arrayNumber[i]
    let result = Int(truncating: x) * plit
    sum += result
    
}

print(sum)

// Return -> Int

func Inversed(input: Int) -> Int
{
    var array: [Int] = []
    var newNumber = input
    
    while newNumber > 10
    {
        var surplus = newNumber % 10
        array.append(surplus)
        newNumber /= 10
    }
    array.append(newNumber)
    var Count = array.count
    var Sum = 0
    for j in 0 ..< array.count{
        let powResult = pow(10, Count - j - 1)
        let y = NSDecimalNumber(decimal: powResult)
        let plitNumber = array[j]
        let resultNumber = Int(y) * plitNumber
        Sum += resultNumber
    }
    return Sum
}

print("convert 123 -> \(Inversed(input: 1))")
print("convert 24353 -> \(Inversed(input: 90))")


// calling a func from another func

func sumNumber(numbers: Int) -> Int
{
    var Array: [Int] = []
    var singleNumber  = 0
    var newNumbers = numbers
    
    while newNumbers > 10
    {
        singleNumber = newNumbers % 10
        Array.append(singleNumber)
        newNumbers /= 10
    }
    Array.append(newNumbers)
    
    var reversed = reverse(numberArray: Array)
    
    var sum = add(reversed: reversed)
    
    return sum
    
}
func reverse(numberArray: [Int]) -> [Int]
{
    return numberArray.reversed()
}
func add(reversed: [Int]) -> Int
{
    var sum = 0
    for i in 0 ..< reversed.count{
        sum += reversed[i]
    }
    return sum
}
sumNumber(numbers: 123)
