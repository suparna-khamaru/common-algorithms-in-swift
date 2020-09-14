 func removeSpaces(n: String) -> String {
        
    var output: String = ""
    var char = Array(n)

    for i in 0..<char.count {

        if !(char[i] == " ") {
            output += "\(char[i])"
        }
    }
    return output
}


print(demo1(n: "l e t s cr a c k      it"))         // letscrackit
print(demo1(n: "gee    k   "))                      // geek
