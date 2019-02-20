//
//  main.swift
//  swift7day
//
//  Created by MacStudent on 2019-02-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")



let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

print(names)

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}


func forward(_ s1: String, _ s2: String) -> Bool {
    return s1 < s2
}


var reversedNames1 = names.sorted(by: backward)

print(reversedNames1)

var reversedNames2 = names.sorted(by: forward)

print(reversedNames2)


print("----------CLOUSURES-------------")

var reversedNames3 = names.sorted{ (a: String, b: String) -> Bool in
    return a  < b
}

print(reversedNames3)


var reversedNames4 = names.sorted{ (a , b) -> Bool in
    return a  < b
}

print(reversedNames4)
print("===============")

var reversedNames5 = names.sorted{ a , b  in
    a  < b
}

print(reversedNames5)

print("------$0 < $1----------")
var reversedNames6 = names.sorted{
    $0 < $1
}

print(reversedNames6)


print("------by: >----------")
var reversedNames7 = names.sorted(
    by:   >)

print(reversedNames7)
