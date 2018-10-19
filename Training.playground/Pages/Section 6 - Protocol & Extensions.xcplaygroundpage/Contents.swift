//: [Previous](@previous)
//: # Protocols
//: ### Defines a blueprint of methods, properties, and other requirements that suit a particular task or piece of functionality



//: # Extensions
//: ### Add new functionality to an existing class, structure, enumeration, or protocol type
extension String {
    func double() -> String{
        return self + self
    }
}

extension String {
    func triple() -> String{
        return self + self + self
    }
}

print("kucing".double())
print("kucing".triple())
//: ## Do you have extra will power to click this button? Well, I dare you!
//: [Next](@next)
