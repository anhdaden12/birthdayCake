import UIKit

func birthdayCakeCandles(ar: [Int]) -> Int {

    let max: Int = ar.max() ?? 0
    var candlesCanblow: Int = 0
    
    ar.map{number in
        if number == max {
            candlesCanblow += 1
        }
    }
    
    return candlesCanblow
}
