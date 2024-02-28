import UIKit

var secretMessage: String? = "what do they call cheese in france?"

print(secretMessage ?? "no secret message found")

secretMessage = nil

print(secretMessage ?? "no secret message found")



func performLogin(username: String?, password: String?){
    
    
    
    if let username = username, let password = password {
            print("logged in with username: \(username) and password: \(password)")
        } else {
            print("Login failed")
        }
    
    
}

performLogin(username: "abooood", password: "izz0")

performLogin(username: nil, password: "izz0")

performLogin(username: nil, password: nil)

