import UIKit

class MyClass{
    
    
//    Field
    var number: Int = 123
    var name: String = "Doramon"
    
    
//    Function ro Method
    func methodVoidType() -> Void {
        print("Welcome SNRU")
        print("by\(name)")
    }
    
    func methodCalcuteArea(base: Double,height: Double) -> Double {
        let area = 0.5 * base  * height
        return area
        
    }
    
} // MyClass
//inheriate Class

var myClass = MyClass()


print("Value of number ==> \(myClass.number)")
print("Value of name ==> \(myClass.name)")

myClass.name = "Nobita"
print(myClass.name)

//Call Function or Call Method
myClass.methodVoidType()

let myAnswer: Double = myClass.methodCalcuteArea(base: 10.0, height: 10.0)

