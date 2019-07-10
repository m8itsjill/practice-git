import UIKit

var str = "Hello, playground"

func prime(number : Int) -> Bool {
    return number > 1
    && !(2..<number).contains
        { number % $0 == 0}
}

prime(number: 29)
