import UIKit

// Tuples - кортежи

let a: (Int, String, Bool, Double) = (1, "Hello", true, 1.5);
a.1 // hello

let (num, word, flag, doubleNum) = a;
word
num
flag
doubleNum

let tuple = (index: 1, word: "Hello", bollean: true, floatNumm: 2.4)
tuple.word


//array

let constArr: [String] = ["a", "b", "c", "d"]
let length = constArr.count

var mutableArr: [String] = []

if (mutableArr.count == 0) {
    print("No items in array")
}

mutableArr += ["er"]
//or
mutableArr.append("er1")
print(mutableArr)

mutableArr.insert("-123", at: 1) //adding to index element in array
mutableArr.remove(at: 1) // deleting item to index element from arr
mutableArr

let money: [Int] = [100, 50, 20, 10, 1, 1, 20]
for val in money {
    print(val)
}

var res = 0

for i in 0..<money.count {
    res += money[i]
}
res

for (index, value) in money.enumerated() {
    print("index: \(index), value: \(value)")
}
