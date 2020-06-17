import Foundation

//greatest common denominator

func Gcd(a: Int, b: Int) -> Int {
    
    var a = a
    var b = b
    
    if (a % b == 0) {
        return 0
    }
    
    while b != 0  {
        var t = a
        a = b
        b = t % b
    }
    return a                  // reminder
}

print(Gcd(a: 8, b: 4))       // 0
print(Gcd(a: 20, b: 8))      // 4
print(Gcd(a: 60, b: 96))     // 12
print(Gcd(a: 1, b: 5))       // 1
print(Gcd(a: 10, b: 100))    //10
print(Gcd(a: 22, b: 131))    // 1


/*

Explanation:

a  | b | r
-----------
20 | 8 | 4    
8  | 4 | 0 
4  | 0 |      ==> a = 4 (reminder)

*/ 
