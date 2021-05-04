var text = ["l", "e", "v", "e", "l"]
var reversed = [String]()

var counter = text.count - 1

while counter >= 0 {
  reversed.append(text[counter])
  counter = counter - 1
}

if text == reversed {
  print("We have a palindrome!")
} else {
  print("\(text) is not palindrome.")
}
   //***********************************

//ceasar's cipher
var alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var secretMessage = "Codecademy".lowercased()

var message = Array(secretMessage)

for i in 0 ..< message.count {
  
  for j in 0 ..< alphabet.count {
    
    if message[i] == alphabet[j] {
        
      message[i] = alphabet[(j+3) % 26]
      break
      
    }
    
  }
  
}

print(message)
