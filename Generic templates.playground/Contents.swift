import UIKit

class A {
    
}
let arr = Array<Int>()
let array = [1,2,3,4,5]
let arraystr = ["one", "two", "three"]
let arrayCls = [A(), A(), A()]

func paramValue<T>(param: T) -> String {
    return "\(param)"
}

paramValue(param: 7)
paramValue(param: true)
paramValue(param: "Array")


struct HelpFulFunction<T: Comparable, U: Equatable> {
    func paramValue(param1: T, param2: U) -> String {
        return "\(param1), \(param2)"
    }
}

let example = HelpFulFunction<String, Int>()
example.paramValue(param1: "Sakura", param2: 17)

var a = "b"
var b = "a"

func swappy<T>(a: inout T, b: inout T) {
    let temp = a
    a = b
    b = temp
}

swap(&a, &b)
a
b
