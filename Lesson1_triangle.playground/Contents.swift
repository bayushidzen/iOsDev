import UIKit

// Ищем площадь, периметр и гипотенузу треугольника.
// Периметр P = a + b + c
// Площадь S = (a*b)/2
// Гипотенуза c^2=a^2+b^2

var a = 3;
var b = 6;
var c = Int();
var p = Int();
var s = Int();

c = Int(sqrt(Double((a*a)+(b*b))))

p = a + b + c;

s = (a*b)/2;

print("Площадь равна = ",s, "\nПериметр равен = ",p, "\nГипотенуза равна = ",c);
