import UIKit

// словари - dictionary

let dict: [String : String] = ["car": "машина", "man": "мужчина"]
dict["man"]

let dict2: [Int: Int] = [1: 2, 2: 3, 3: 4]
dict2.count
dict2.isEmpty

var dict3: [String: Int] = [:]
dict3.isEmpty

dict3["Abc"] = 123
dict3.isEmpty

for key in dict.keys {
    print("key= \(key), value= \(dict[key]!)")
}

for (key, value) in dict {
    print("key = \(key), value = \(value)")
}
