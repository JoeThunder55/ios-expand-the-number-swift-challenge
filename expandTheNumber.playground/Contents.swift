import Foundation

func expandTheNumber(_ number: Int) -> [Int] {
    let theNumber = String(number)
    var digits = theNumber.compactMap{Int(String($0))}
    
        return digits
    
}

expandTheNumber(199)  // [100, 90, 9]
expandTheNumber(100)  // [100, 0, 0]
expandTheNumber(0)    // [0]
expandTheNumber(562)  // [500, 60, 2]
expandTheNumber(5280) // [5000, 200, 80, 0]
expandTheNumber(560)  // [500, 60, 0]
