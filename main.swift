//
//  main.swift
//  Less One
//
//  Created by Андрей Белицкий on 25.12.2021.

import Foundation

print ("Задание № 1")
// решить квадратное уравнение ax^2 + bx + c = 0

// Примем  a, b и с
var a: Double = 5
var b: Double = 10
var c: Double = 5

//Изменим значения переменных
a = 5
b = 8
c = 3

//  Сначала найдем дискриминант d = b^2 - 4ac и выведем квадратный корень из дискриминанта
let discrim = sqrt((b * b) - (4 * a * c))
print ("Дискриминант = " + String(discrim))

// Если discrim > 0,  то уравнение имеет два корня
if discrim > 0 {
    let x1 = (-b + (discrim)) / (2 * a)
    let x2 = (-b - (discrim)) / (2 * a)
    print ("Уравнение имеет два корня; x1 = " + String(x1), "; x2 = " + String(x2))
}

// Если discrim = 0, то уравнение имеет один корень
else if discrim == 0 {
    let x = -b / (2 * a)
print ("Уравнение имеет один корень; x = " + String(x))
}

// Если discrim < 0, то уравнение корней не имеет
else {
    print ("Уравнение корней не имеет")
}





print("Задание № 2")
// Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника
// S = ab/2 (Площадь)
// C = √(a^2+b^2) (Гипотенуза)
// P = a+b+c (Периметр)

// Даны катеты m и n
var m: Double = 3
var n: Double = 4

// Изменим значения переменных
m = 23
n = 25

// Найдем площадь прямоугольного треугольника S = mn/2
let square = (m * n) / 2
print ("Площадь треугольника = " + String(square))

// Найдем гипотенузу прямоугольеого треугольника √(m^2+n^2)
let hypotenuse = sqrt(m * m + n * n)
print ("Гипотенуза треугольника = " + String(format: "%.2f", hypotenuse))

// Найдем периметр прямоугольного трегольника a+b+c
let perimeter = ((m) + (n) + hypotenuse)
print ("Периметр треугольника = " + String(format: "%.2f", perimeter))






print("Задание № 3")
// Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет
// Award = Deposit x (1 + Percent x Year)
// Deposit - сумма вклада
// Percent = годовой процент
// Year - срок зранения вклада

var Deposit: Double = 1_000_000
var Percent: Double = 7/100
var Year: Double = 5

// Изменим значеия переменных
Deposit = 1_000
Percent = 30/100
Year = 5

// Вычисляем по формуле сумму вклада
let Award = (Deposit) * (1 + ((Percent) * (Year)))
print ("Сумма вклада через пять лет = " + String(Int(Award)))


