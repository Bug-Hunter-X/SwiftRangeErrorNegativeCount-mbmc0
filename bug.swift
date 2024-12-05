func myFunction() -> Int {
    var result: Int = 0
    for i in 0..<10 {
        result += i
    }
    return result
}

print(myFunction()) // Output: 45

func myFunction2(n: Int) -> Int {
    guard n > 0 else { return 0 }
    var result: Int = 0
    for i in 0..<n {
        result += i
    }
    return result
}

print(myFunction2(n: 10)) //Output: 45
print(myFunction2(n: 0)) //Output: 0
print(myFunction2(n: -5)) //Output: 0

//Error case
func myFunction3(n: Int) -> Int {
    var result: Int = 0
    for i in 0..<n {
        result += i
    }
    return result
}

print(myFunction3(n: -5))//Error: fatal error: Can't form Range with negative count