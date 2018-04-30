//: [Previous](@previous)
/*:
 ## Protocols
 */

/*:
 ## Extensions
 */

import Foundation

protocol myProtocol
{
    func protocolFun ();
}
protocol myProtocol2
{
    func protocolFun ();
}


class MyClass : NSObject
{
    
}

extension MyClass: myProtocol, myProtocol2
{
    func protocolFun ()
    {
        
    }
}




//: [Next](@next)
