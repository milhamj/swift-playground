//: [Previous](@previous)
//: # Enumerations
//: ## Giving those nasty code alias for mercier live
//: ### Does it feels like burning up there in your head? at least this one is here for convenience
enum httpCodes: Int {
    case ok = 200
    case unauthorized
    case forbidden = 403
    // and so on
}


//: [Next](@next)
let responseCode = 200
let enumeratedCode = httpCodes(rawValue: responseCode)
if (enumeratedCode == .ok) {
    print("Sukses nih dari server")
} else {
    print("Gile lu ndro")
}
