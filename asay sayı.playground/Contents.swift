import UIKit


func carpanSayisi(sayi: Int) {
    var sayilar: [Int] = []
    var bolulenler: [Int] = []
    var x = 1
    while (x <= sayi) {   // 1'den başlayarak seçilen sayıya kadar olan sayıları "sayilar" dizisine ekledim.
        sayilar.append(x)
        x = x + 1
    }
    for i in sayilar {   // seçilen sayının tam bölenlerini bulup "bolunenler" dizisine ekledim.
        if sayi % i == 0 {
            bolulenler.append(i)
        }
    }
    if bolulenler.count == 2 {   // asal sayının tam bölen sayısı 2 olduğu için tam bölen sayısı 2 ise girdiğiniz sayı asal, değilse asal sayı değildir yazdırdım.
        print("girdiğiniz sayı asal sayıdır")
    }
    else {
        print("girdiğiniz sayı asal sayı değildir")
    }
}
carpanSayisi(sayi: 2)



