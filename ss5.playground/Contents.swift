import UIKit

//Switch statements
// ex1
let choose = 2
switch choose{
case 0:
    print("thu 2")
    
case 1:
    print("thu 3")
    
case 2:
    print("thu 4")
    
case 3:
    print("thu 5")
    
case 4:
    print("thu 6")
    
case 5:
    print("thu 7")
    
case 6:
    print("chu nhat")
    
default:
    print("choose again")
    
}
// ex2

var Chosse = 11
switch Chosse{
case 0...10:
    print("from 0 to 10")
    fallthrough
case 11...20:
    print("from 11 to 20")
    fallthrough
case 21...30:
    print("from 21 to 30")
    fallthrough
default:
    print("chosse again")
}
// ex3
Chosse = 5
switch Chosse{
case 1..<5:
    print("from 1 to 4")
case 5...8:
    print("from 4 to 8")
default:
    print("Choose again")
    
}


