// Hackerearth Problem 
// You are given a set of binary elements. 
// You have to eliminate the binary numbers that contain  as a substring. 
// The resultant sequence will be 1, 10, 100, 101, 1000, and so on.

func qd(num: Int) -> String {
       
    var output: Array = [String]()
    let limit = num*3

    for i in 1..<limit {
        let str = String(i, radix: 2)

        if !(str.contains("11")) {
            output.append(str)
        }
    }
    return output[num-1]
}




print(qd(num: 9))       // 10001
print(qd(num: 3))       // 100
print(qd(num: 11))      // 10100

