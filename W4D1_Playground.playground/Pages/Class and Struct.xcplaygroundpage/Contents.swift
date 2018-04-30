//: [Previous](@previous)
/*:
 ## Class and Struct
 */

//: [Next](@next)
import Foundation


protocol MyProtocol
{
    func doProtocolMethod();
}

struct BigStruct
{
    
}

struct MyStruct: MyProtocol
{
    func doProtocolMethod ()
    {
        
    }
}



class MyClass : NSObject
{
    var myVar: Int!;
    
    struct myStruct
    {
        let myVar: Int!
    }
    
    init(inpInt: Int)
    {
        
        myVar = 7;
    }
    

}


let myObj: MyClass = MyClass(inpInt: 5);

myObj.myVar = 8;



class mathClass : NSObject
{
    class func doMult (x: Int) -> Int
    {
        return x * 10;
    }
}



print( mathClass.doMult(x: 5) );




// STRUCTS MUCH FASTER
//



/*
 Both classes and structs do:
     Define properties to store values
     Define methods to provide functionality
     Define subscripts to provide access to their values using subscript syntax
     Define initializers to set up their initial state
     Be extended to expand their functionality beyond a default implementation
     Conform to protocols to provide standard functionality of a certain kind
 
 Classes have additional capabilities that structures do not:
     Inheritance enables one class to inherit the characteristics of another.
     Type casting enables you to check and interpret the type of a class instance at runtime.
     Deinitializers enable an instance of a class to free up any resources it has assigned.
      Reference counting allows more than one reference to a class instance.
 */
