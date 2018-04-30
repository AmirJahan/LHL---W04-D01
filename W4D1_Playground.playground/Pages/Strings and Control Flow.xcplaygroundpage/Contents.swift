//: [Previous](@previous)

/*:
 ## String, Not NSString
 */

let string = "string"
var mutableString = "String"

/*:
 ## String Interpolation
 
 "\(whatever is in here, will be evaluated and inserted into the surrounding string)"
*/

let dalmation = "🐩"
let quantity = 1
let iHave = "I have\n\(quantity) \(dalmation) \(quantity > 1 ? "s" : "")"
print(iHave)



let myInt: Int = 5;

print("Hello \(myInt) and quantitiy is: \(quantity)")



// CAn also do this:
"HI" + " " + "Hello"
//";)" * ":("
// Won't work

/*:
 ## Control Flow

 * `if` and `switch`
 
*/




let myFirstInt: Int = 20;
let mySecondInt: Int = 18;

if ( myFirstInt == mySecondInt )
{
    
}
else
{
    
}

// ternary if statement

// (condition) ? true : false

(myFirstInt == mySecondInt) ? "Right" : "false"











if 1 == 2
{
  "🤗"
}
else
{
  "💩"
}




switch "💩 the poop"
{
case "💩":
  "3 tokens"
case var input where input.hasPrefix("💩"):
  "12 tokens"
default:
  "0 tokens"
}

//: [Next](@next)
