//: Playground - noun: a place where people can play

import UIKit

struct SomeStruct {
    var name: String
    init(name: String) {
        self.name = name
    }
}
var aStruct = SomeStruct(name: "Gautam")
print("name on aStruct-->\(aStruct.name)") // print Gautam
var bStruct = aStruct // aStruct and bStruct are two structs with the same value!
bStruct.name = "Rahul"
print(aStruct.name) // "Gautam"
print(bStruct.name) // "Rahul"
