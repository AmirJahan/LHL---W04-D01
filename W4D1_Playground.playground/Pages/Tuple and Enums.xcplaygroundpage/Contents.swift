//: [Previous](@previous)
/*:
 ## Tuples
 */


var aPerson = (name: "Amir", lastName: "Jahan");

aPerson.name;


let myDict: Dictionary <String, String> = ["name" : "Amir", "lastName" : "Jahan"];

for (key, value) in myDict
{
    print ("key is: \(key) and value is: \(value)");
    
}


// also used for method with multiple return values

/*:
 ## Enums
 */



enum CompassPoint {
    case north
    case south
    case east
    case west
}
var direction = CompassPoint.east;

switch direction
{
case .north:
    print("north");
    break;
default:
    print("def")
    break;
}


//: [Next](@next)
