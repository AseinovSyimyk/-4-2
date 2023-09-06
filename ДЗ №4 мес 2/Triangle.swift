//
//  Triangle.swift
//  ДЗ №4 мес 2
//
//  Created by User on 2/9/23.
//

import Foundation
class Triangle: Shape {
    var sideA: Double
    var sideB: Double
    var sideC: Double
    
    init(sideA: Double, sideB: Double, sideC: Double) {
        self.sideA = sideA
        self.sideB = sideB
        self.sideC = sideC
    }
    
    func area() -> Double {
        let s = (sideA + sideB + sideC) / 2
        return sqrt(s * (s - sideA) * (s - sideB) * (s - sideC))
    }
    
    func perimeter() -> Double {
        return sideA + sideB + sideC
    }
}
