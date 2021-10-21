import UIKit

import Foundation

//решить квадратное уравнение
var a: Double = 3
var b: Double = 13
var c: Double = 10

var x1: Double
var x2: Double

var d: Double = (b*b)-4*a*c

if (d >= 0) {
    x1 = (-b + sqrt(d))/(2*a)
    x2 = (-b - sqrt(d))/(2*a)
} else {
    print("дискриминант меньше нуля")
}


    //Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
var katet1: Double = 3
var katet2: Double = 4

var gipotenuza = sqrt((katet1*katet1)+(katet2*katet2))
print("гипотенуза прямоугольного треугольника: \(gipotenuza)")

var s = (katet1*katet2)*0.5
print("площадь прямоугольного треугольника: \(s)")

var p = katet1+katet2+gipotenuza
print("периметр прямоугольного треугольника: \(p)")

    //Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
var vklad: Double = 10000
var procent: Double = 3
var year1: Double = Double(vklad + (vklad*(procent / 100)))
var year2: Double = Double(year1 + (year1*(procent / 100)))
var year3: Double = Double(year2 + (year2*(procent / 100)))
var year4: Double = Double(year3 + (year3*(procent / 100)))
var year5: Double = Double(year4 + (year4*(procent / 100)))
print("Сумма вклада через 5 лет: \(year5)")
