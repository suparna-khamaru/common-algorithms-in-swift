 func runLengthEncoding(n: String) -> String {
        
    var output: String = ""
    var counter = 1
    let input = Array(n)

    for i in 0..<input.count-1 {

        if input[i] == input[i+1] {
            counter += 1

            if i+1 == input.count-1 {
                output += "\(counter)" + "\(input[i])"
            }
        }
        else {
            output += "\(counter)" + "\(input[i])"
            counter = 1
        }
    }
    return output
}


print(runLengthEncoding(n: "aaabbddaabbcc"))                
           // 3a2b2d2a2b2c
           
print(runLengthEncoding(n: "WWWWWWWWWWWWBWWWWWWWWWWWWBBBWWWWWWWWWWWWWWWWWWWWWWWWBWWWWWWWWWWWWWW"))    
          // 12W1B12W3B24W1B14W
    
