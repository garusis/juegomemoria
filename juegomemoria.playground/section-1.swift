import Foundation

import UIKit

for n in 0...100 {
    print("Numero: \(n)");
    if n % 5 == 0 {
        print("\t#\(n) Bingo!!!")
    } 
    
    if n % 2 == 0 {
        print("\t#\(n) par!!!")
    }else {
        print("\t#\(n) impar!!!")
    }
    
    if n >= 30 && n <= 40 {
        print("\t#\(n) Viva Swift!!!")
    }
}