// day one - переменные, константы, строки, числа

var operatingSystem = "macOS"
let width = 14.0

// Create string

let actor = "Denzel Washington"

let movie = """
A day in the life
 of an Apple engineer
"""

print(movie.count)                 // выводит количество символов
print(movie.uppercased())          // ставит символы строки в верхний регистр
print(movie.hasPrefix("A day"))    // проверит есть ли данные символы в начале строки, выводит булевый тип
print(movie.hasSuffix("engineer"))    // проверит есть ли данные символы в конце строки, выводит булевый тип

// Многострочные строки

var burns = """
The best laid schemes
O` mice and men
Gang aft agley
"""

// Работа с числами

var reallyBig = 100_000_000       // Для удобочитаемости можно крупные числа разделять нижним подчёркиванием

reallyBig += 1
print(reallyBig)

var counter = 10
counter += 2
print(counter)
counter -= 5
print(counter)
counter *= 3
print(counter)
counter /= 4
print(counter)

print(counter.isMultiple(of: 2))   // этот метод позволяет узнать это число кратно ли числу 2 и выведет логический тип (false) - в данном случае


// Как хранить десятичные числа

let number = 0.1 + 0.2
print(number)                  // output - 0.30000000000000004
