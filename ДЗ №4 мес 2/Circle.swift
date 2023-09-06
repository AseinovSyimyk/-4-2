//
//  Circle.swift
//  ДЗ №4 мес 2
//
//  Created by User on 2/9/23.
//

import Foundation
class Circle: Shape {
    var radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
    
    func area() -> Double {
        return Double.pi * radius * radius
    }
    
    func perimeter() -> Double {
        return 2 * Double.pi * radius
    }
}
