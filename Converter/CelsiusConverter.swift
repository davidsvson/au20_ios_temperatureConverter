//
//  CelsiusConverter.swift
//  Converter
//
//  Created by David Svensson on 2020-12-15.
//

import Foundation

class CelsiusConverter {
    
    func degreesFahrenheit(degreesCelsius: Int) -> Int {
        
        let deegreF = 1.8 * Double(degreesCelsius) + 32.0
                
        return Int(round(deegreF))
    }

}
