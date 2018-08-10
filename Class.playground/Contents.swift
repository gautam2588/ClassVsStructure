//: Playground - noun: a place where people can play

import UIKit

class SomeClass {
    var name: String
    init(name: String) {
        self.name = name
    }
}
var aClass = SomeClass(name: "Gautam")
print("name on aClass-->\(aClass.name)") // print Gautam
var bClass = aClass // aClass and bClass now reference the same instance!
bClass.name = "Rahul"
print(aClass.name) // "Rahul"
print(bClass.name) // "Rahul"
