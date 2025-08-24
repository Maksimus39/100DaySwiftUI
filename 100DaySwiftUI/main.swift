// day one - переменные, константы, строки, числа

//var operatingSystem = "macOS"
//let width = 14.0
//
//// Create string
//
//let actor = "Denzel Washington"
//
//let movie = """
//A day in the life
// of an Apple engineer
//"""
//
//print(movie.count)                 // выводит количество символов
//print(movie.uppercased())          // ставит символы строки в верхний регистр
//print(movie.hasPrefix("A day"))    // проверит есть ли данные символы в начале строки, выводит булевый тип
//print(movie.hasSuffix("engineer"))    // проверит есть ли данные символы в конце строки, выводит булевый тип

// Многострочные строки

//var burns = """
//The best laid schemes
//O` mice and men
//Gang aft agley
//"""

// Работа с числами

//var reallyBig = 100_000_000       // Для удобочитаемости можно крупные числа разделять нижним подчёркиванием
//
//reallyBig += 1
//print(reallyBig)
//
//var counter = 10
//counter += 2
//print(counter)
//counter -= 5
//print(counter)
//counter *= 3
//print(counter)
//counter /= 4
//print(counter)
//
//print(counter.isMultiple(of: 2))   // этот метод позволяет узнать это число кратно ли числу 2 и выведет логический тип (false) - в данном случае


// Как хранить десятичные числа

//let number = 0.1 + 0.2
//print(number)                  // output - 0.30000000000000004





// day two - булевы значения, интерполяция строк и контрольная точка 1

// Как хранить истину с помощью булевых значений

let fileName = "paris.jpg"
print(fileName.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

let goodDogs = true
let gameOver = false

let isMultiple = 120.isMultiple(of: 3)
print(isMultiple)

var isAuthenticated = false
isAuthenticated = !isAuthenticated   // изменил значение на обратное от (false)
print(isAuthenticated)

isAuthenticated = !isAuthenticated   // изменил значение на обратное от (true)
print(isAuthenticated)


var gameOverr : Bool = false
print(gameOverr)

gameOverr.toggle()                 // данный инструмент позволяет производить манипуляции с булевыми значениями и выведет (true)
print(gameOverr)



// ------------------ Как соединить строки вместе? --------------------

let firstPart = "Hello,"
let secondPart = "world!"

let greeting = firstPart + secondPart
print(greeting)


let people = "Haters"
let action = "hate"

let lyric = people + " gonna " + action
print(lyric)

let luggageCode = "1" + "2" + "3" + "4" + "5" // Это очень расточительный способ объединения строк
print(luggageCode)

// Интерполяция строк значительно экономит ресурсы в отличие от предыдущего примера

let name = "Taylor"
let age = 26

let message = "Hello, my name is \(name) and I`m \(age) years old"
print(message)


let number2 = 11
let missionMessage = "Apollo " + String(number2) + " landed on the moon"   // При желании можно попросить интерполятор сделать так
print(missionMessage)


let missionMessage2 = "Apollo \(number2) landed on the moon"              // Но этот способ проще и быстрее
print(missionMessage2)


print("5 x 5 is \(5 * 5)")

var city = "Cardiff"
var message2 = "Welcome to \(city)"
print(message2)


// Резюме: Простые данные

// ---------------------------------------------------- контрольная точка 1

let Celsius : Double = 25.0

let Fahrenheit : Double = (Celsius * 9.0 / 5.0) + 32.0
print("Температура на улице в градусах Цельсия составляет \(Celsius)°, а в Фаренгейтах будет \(Fahrenheit)°")

