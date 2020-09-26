import UIKit

// Решаем квадратное уравнение 2x^2−9x+4 = 0

var x1: Double = 0
var x2: Double = 0
var disc: Double = 0

let a: Double = 2
let b: Double = -9
let c: Double = 4

disc = b * b - 4 * a * c

if disc > 0 {
    x1 = (-b + sqrt(disc)) / (2 * a)
    x2 = (-b - sqrt(disc)) / (2 * a)
    print("X1 = \(x1); X2 = \(x2)")
} else if disc == 0 {
    x1 = (-b + sqrt(disc)) / (2 * a)
    print("X1 = X2 = \(x1)")
} else {
    print("Нет решений")
}
