//
//  main.swift
//  ДЗ №4 мес 2
//
//  Created by User on 2/9/23.
//

import Foundation
////1) Задача о протоколе для работы с геометрическими фигурами:
//Определите протокол Shape, который требует реализации методов area() и perimeter(). Создайте классы Circle, Rectangle и Triangle, которые реализуют этот протокол и представляют собой соответствующие геометрические фигуры. У каждого класса должны быть свои свойства, необходимые для расчета площади и периметра. Создайте экземпляры этих классов и вызовите их методы area() и perimeter().

let circle = Circle(radius: 5.0)

let rectangle = Rectangle(width: 4.0, height: 6.0)

let triangle = Triangle(sideA: 3.0, sideB: 4.0, sideC: 5.0)

print("Circle - Area: \(circle.area()), Perimeter: \(circle.perimeter())")

print("Rectangle - Area: \(rectangle.area()), Perimeter: \(rectangle.perimeter())")

print("Triangle - Area: \(triangle.area()), Perimeter: \(triangle.perimeter())")

//2) Задача о протоколе для работы со стеком:
//Определите протокол Stack с методами push(_:), pop() и isEmpty(). Создайте класс IntArrayStack, который реализует этот протокол и представляет собой стек целых чисел на основе массива. Протестируйте функциональность стека, добавляя и удаляя элементы с помощью методов протокола Stack.
//(Не смог сделать)
