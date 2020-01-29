import UIKit

import UIKit

class Calc64
{
    var year = 0
    func printYear(age: Int) -> Int {
        year = (64-age) + 2020
        return year
    }
    
}

var calc = Calc64()
calc.printYear(age: 63)


