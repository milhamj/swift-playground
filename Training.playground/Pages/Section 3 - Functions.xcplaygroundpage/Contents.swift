//: [Previous](@previous)
//: # Functions
//: ### Let me show you an example
func greet(_ person: String, _ day: String) -> String {
    print(person)
    return "Hello \(person), today is \(day)"
}

func greet(person: String = "Jon", withSalute: String = "pagi ini") -> String {
    return "Hello \(person) \(withSalute)"
}

func greet(orang person: String) -> String {
    print(person)
    return "ASD"
}

greet(withSalute: "haha")

//import UIKit
//func showError(from: UIViewController) {

    
    // another code
    
//    from.present(viewController, animated: true, completion: nil)
//}

//func showMessage(from: UIViewController) {
//    from
//}

var aaaa: [String] = ["haha","hihi","huhu", "hehe"]

//aaaa.remove(at: 1)

aaaa.index(of: "huhu")
aaaa.index(after: 1)

func index(_ element: String) {
    
}

func index(_ number: Int) {
    
}

index("asdf")
index(123)


// overloading

//greet(person: "John", day: "Doom's Day")
greet("John", "")
greet(person: "asdf")
greet(orang: "asdf")
//showErrorMessage(from: navigationViewController)
//greet(person: <#T##String#>, day: <#T##String#>)


//: ## Return a compound value from a function
func abc() -> Int {
    return 0
}


// tupple
func calculateStats() -> (Int, Int, Int?) { // mean, min, max {
    return (1,2,nil)
}

let result = calculateStats()
print(result.0)
print(result.1)
print(result.2 as Any)


//: ## Function that return function
//: ### So that it is able to reproduce now, eh?
func makeIncrementor() -> (Int) -> Int {
    func addOne(_ input: Int) -> Int {
        return input + 1
    }
    
    func addTwo(_ input: Int) -> Int {
        return input + 2
    }
    
    addOne(1)
    addTwo(2)
    
    return addTwo(_:)
}

let newFunc = makeIncrementor()
newFunc(2)


//: ## Function that receive another function
//: ### 😒 Canibal too?
let arr = [1,2,3,4,5,6,7,8,9,10]

func filter(from array: [Int], with method: (Int) -> Bool) -> [Int] {
    var newArray: [Int] = []
    
    for element in array where method(element) {
        newArray.append(element)
    }
    return newArray
}

func filterMethod(_ input: Int) -> Bool {
    return input % 2 == 0
}



//: ## Let's move on!
//: [Next](@next)
