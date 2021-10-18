import UIKit


let numbers = [2, 3, 4, 688, 9, 56, 2, 2, 4, 6]

func filterArray(arr: [Int], f: (Int) -> Bool) -> [Int] {
    
    var result = [Int]()
    
    for i in arr {
        if f(i) {
            result.append(i)
        }
    }
    return result
}

//func compare(i: Int) -> Bool {
//    return i % 2 == 0
//}
//
//filterArray(arr: numbers, f: compare)


filterArray(arr: numbers, f: {(i: Int) -> Bool in
    return i % 2 == 1
})

filterArray(arr: numbers, f: {i in
    return i % 2 == 1
})

filterArray(arr: numbers, f: {i in i % 2 == 1})

filterArray(arr: numbers, f: {$0 % 2 == 1})


//block -> func arg in filterArray
filterArray(arr: numbers) {
    $0 % 2 == 1
}

//sorted 
let array = [1,2,3]

let a = filterArray(arr: numbers) { value in
    for include in array {
        if (include == value) {
            return true
        }
    }
    return false
}

print(a)
