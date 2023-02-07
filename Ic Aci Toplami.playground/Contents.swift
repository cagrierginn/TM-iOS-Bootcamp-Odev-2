import UIKit

class Odev5 {
    func icAciToplama(kenarSayi:Int)->Int{
        let toplam = (kenarSayi-2)*180
        return toplam
    }
}

let o5 = Odev5()
let sonuc = o5.icAciToplama(kenarSayi: 3)
print("İç açı toplamı : \(sonuc)")
