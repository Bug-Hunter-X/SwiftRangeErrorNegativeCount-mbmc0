func myFunction4(n: Int) -> Int {
    guard n > 0 else { return 0 }
    var result: Int = 0
    for i in 0..<n {
        result += i
    }
    return result
}

print(myFunction4(n: 10)) // Output: 45
print(myFunction4(n: 0)) // Output: 0
print(myFunction4(n: -5)) // Output: 0

//Alternative solution using max function
func myFunction5(n: Int) -> Int {
    var result: Int = 0
    for i in 0..<max(0, n) {
        result += i
    }
    return result
}

print(myFunction5(n: 10)) //Output: 45
print(myFunction5(n: 0)) //Output: 0
print(myFunction5(n: -5)) //Output: 0