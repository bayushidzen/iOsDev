import UIKit

// Считаем сумму вклада

var cash = Float(333);
var year = 5;
var perc = Float(19.5);

for i in 1...5 {
    cash += (cash*perc)/100;
    print("\nсумма вклада в",i,"год равна",cash)
}
print("\nсумма вклада через 5 лет равна",Int(cash))
