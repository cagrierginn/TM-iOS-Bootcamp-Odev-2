import UIKit

class Odev2 {
    func cevre(kisiKenar:Int,uzunKenar:Int){
        let cevreHesabi = 2*kisiKenar + 2*uzunKenar
        print("Dikdörtgen Çevresi : \(cevreHesabi)")
    }
}

let o2 = Odev2()
o2.cevre(kisiKenar: 30, uzunKenar: 40)
