import UIKit

class Odev1 {
    func donustur(derece:Double) -> Double {
        let fahrenhiet = derece*1.8 + 32
        return fahrenhiet
    }
}

let o1 = Odev1()

let sonuc  = o1.donustur(derece: 30)
print("Fahrenhiet : \(sonuc)")
