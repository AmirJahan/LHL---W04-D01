//: [Previous](@previous)
/*:
 ## Functions
*/



// - return type, name of the method, paranthesis and argument type and argument
// -(NSInteger) rowsInSection:(UITableView *)tableview

func rowsInSection (myInt: Int, yourInt: Int, hisInt: Int) -> (angle: Float, direction: String)
{
    
    return (75.0, "North");
}


rowsInSection(myInt: 5, yourInt: 5, hisInt: 5).direction;






func myFunc (inpInt: Int) -> Void
{
    inpInt * 2;
}

myFunc(inpInt: 4);

/*:
 ## Closures
 */

func myFubnc (val: Int) -> Int
{
    return val * 2;
}


let multByTwo = { (val: Int) -> (Int) in
    return val * 2
}

func printCalc(inpMultiplier: (Int) -> (Int))
{
    print(inpMultiplier(4))
}

printCalc(inpMultiplier: multByTwo)



//: [Next](@next)
