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

//let fileName = "paris.jpg"
//print(fileName.hasSuffix(".jpg"))
//
//let number = 120
//print(number.isMultiple(of: 3))
//
//let goodDogs = true
//let gameOver = false
//
//let isMultiple = 120.isMultiple(of: 3)
//print(isMultiple)
//
//var isAuthenticated = false
//isAuthenticated = !isAuthenticated   // изменил значение на обратное от (false)
//print(isAuthenticated)
//
//isAuthenticated = !isAuthenticated   // изменил значение на обратное от (true)
//print(isAuthenticated)
//
//
//var gameOverr : Bool = false
//print(gameOverr)
//
//gameOverr.toggle()                 // данный инструмент позволяет производить манипуляции с булевыми значениями и выведет (true)
//print(gameOverr)



// ------------------ Как соединить строки вместе? --------------------

//let firstPart = "Hello,"
//let secondPart = "world!"
//
//let greeting = firstPart + secondPart
//print(greeting)
//
//
//let people = "Haters"
//let action = "hate"
//
//let lyric = people + " gonna " + action
//print(lyric)
//
//let luggageCode = "1" + "2" + "3" + "4" + "5" // Это очень расточительный способ объединения строк
//print(luggageCode)

// Интерполяция строк значительно экономит ресурсы в отличие от предыдущего примера

//let name = "Taylor"
//let age = 26
//
//let message = "Hello, my name is \(name) and I`m \(age) years old"
//print(message)
//
//
//let number2 = 11
//let missionMessage = "Apollo " + String(number2) + " landed on the moon"   // При желании можно попросить интерполятор сделать так
//print(missionMessage)
//
//
//let missionMessage2 = "Apollo \(number2) landed on the moon"              // Но этот способ проще и быстрее
//print(missionMessage2)
//
//
//print("5 x 5 is \(5 * 5)")
//
//var city = "Cardiff"
//var message2 = "Welcome to \(city)"
//print(message2)


// Резюме: Простые данные

// ---------------------------------------------------- контрольная точка 1

//let Celsius : Double = 25.0
//
//let Fahrenheit : Double = (Celsius * 9.0 / 5.0) + 32.0
//print("Температура на улице в градусах Цельсия составляет \(Celsius)°, а в Фаренгейтах будет \(Fahrenheit)°")





//// day 3 --------------  Сложные типы данных, часть 1
//
//// Как хранить упорядоченные данные в массиве
//
//var beatles : [String] = ["John", "Paul", "George", "Ringo"]
//let numbers : [Int] = [4, 8, 15, 16, 23, 42]
//var temperatures : [Double] = [25.3, 28.2, 26.4]
//
//// вывод содержимого индекса по индексу
//print(beatles[0])
//print(numbers[1])
//print(temperatures[2])
//
//// добавление элемента в массив
//beatles.append("Adrian")
//beatles.append("Allen")
//beatles.append("Novall")
//beatles.append("Vivian")
//print(beatles)
//
//
//
////temperatures.append("Chris")  - Swift не позволяет добавить элемент в массив другого типа данных после инициализации
//
//
//// new array int
//
//var scores = Array<Int>()
//scores.append(100)
//scores.append(80)
//scores.append(85)
//print(scores[1])
//
//
//var albums = [String]()
//albums.append("Folklore")
//albums.append("Fearless")
//albums.append("Red")
//
//print(albums)
//print(albums.count)
//
//
//var characters = ["Lana", "Pam", "Ray", "Sterling"]
//print(characters)
//characters.removeAll()
//print(characters)
//
//
//
//// Проверка на наличие элемента
//
//let bondMovies = ["Casino Royale", "Spectre", "No Time to Die"]
//print(bondMovies.contains("Frozen"))
//
//
//// Сортировка массива
//
//let cities = ["London", "Tokyo", "New York", "Paris"]
//print(cities.sorted())
//
//
//// Обращение массива
//
//let president = ["Bush", "Obama", "Trump", "Baiden"]
//let reversedPresident = president.reversed()
//print(reversedPresident)
//
//
//// --------------------- Как хранить и находить данные в словаре ---------------------------------------
//
//
//let employee2 = [
//    "name" : "Taylor Swift",
//    "job"  : "Singler",
//    "location" : "Nashville"
//]
//
//
//// Восклицательный знак тут нужен как опциональный тип
//print(employee2["name"]!)
//print(employee2["job"]!)
//print(employee2["location"]!)
//
//// данная запись выводит значение по умолчанию
//print(employee2["name", default: "Unknown"])
//print(employee2["job", default: "Unknown"])
//print(employee2["location", default: "Unknown"])
//
//
//// В словаре допустимо иметь разные типы данных
//
//let hasGraduated = [
//    "Eric" : false,
//    "Maeve" : true,
//    "Otis"  : false
//]
//
//print(hasGraduated["Eric"]!)
//print(hasGraduated["Eric", default: false])
//
//
//let olympics = [
//    2012 : "London",
//    2016 : "Rio",
//    2021 : "Tokyo"
//]
//
//print(olympics[2012]!)
//print(olympics[2012, default: "London"])
//
//
//// Возможно создание пустого словаря с объявленным типом
//
//var heights = [String : Int]()
//heights["Yao Ming"] = 229
//heights["Shaquille O`Neal"] = 216
//heights["Lebron James"] = 206
//print(heights)
//print(heights.count)
//print(heights.keys)
//print(heights.values)
//
//
//
//// Как использовать наборы для быстрого поиска данных (множества)
//
//                                                                        // 1            // 2
//var people = Set(["Denzel Washington", "Meryl Streep", "Tom Cruise", "Meryl Streep", "Meryl Streep"])
//
//
//// Отличительная черта хранения данных в множестве тут невозможно хранение дублирующихся значений
//print(people)
//
//people.insert("Samuel L Jackson")
//print(people)
//print(people.contains("Denzel Washington"))
//
//
//
//// Как создавать и использовать перечисления .enum
//
//
//enum Weekday {
//    case monday
//    case tuesday
//    case wednesday
//    case thursday
//    case friday
//    case saturday
//    case sunday
//}
//
//var day1 = Weekday.sunday
//print(day1)
//
//var day2 = Weekday.monday
//day2 = .tuesday
//day2 = .sunday
//print(day2)



//// ------------------------ day four ----------------- сложные типы данных часть 2 -----------------------------
//
//// 1 как использовать аннотацию типов
//
//// ранее мы создавали переменные и константы следующим образом
//
//let surname = "Lasso"
//var score = 0                   // В данных примерах Swift самостоятельно определял тип данных
//
//
//// Но в некоторых случаях необходимо заранее задавать тип данным и особенно это касается переменных
//
//let surname2 : String = "Maksim Minakov"
//var age : Int = 41
//var score2 : Double = 0.0
//
//
//// String
//var playerName : String = "Roy"
//
//// Int
//var luckyNumber : Int = 13
//
//// Double
//let pi : Double = 3.14
//
//// Bool
//var isAuthenticated : Bool = false
//
//// Array
//var albums : [String] = ["Thriller", "Back in Black", "Purple Rain"]
//
//// Dictionary
//var players : [String : Int] = ["Roy" : 10, "Kobe" : 25, "Lebron" : 30]
//
//// Set
//var books : Set<String> = Set(["Swift", "Objective-C", "C++", "Java", "Python", "C#", "Go", "Ruby", "PHP"])
//
//
//// А также задавать тип необходимо для например будующих ещё пустых мвссивов
//var cities : [String] = []
//
//
//
//// Но вот перечисления не нуждаются в создании и объявлении типов
//enum UIStyle {
//    case light, dark, sistem
//}
//
//var styleDark : UIStyle = .dark
//var styleLight : UIStyle = .light
//var styleSistem : UIStyle = .sistem
//
//
//// Ну и конечно если зададим тип то не сможем присвоить отличный от заданного тип данных
//
//
//// checkpoint 2
//
//let fruits = [
//    "Яблоко", "Банан", "Апельсин", "Клубника", "Виноград",
//    "Груша", "Персик", "Киви", "Манго", "Ананас",
//    "Арбуз", "Дыня", "Лимон", "Лайм", "Грейпфрут",
//    "Мандарин", "Слива", "Вишня", "Черешня", "Черника",
//    "Малина", "Ежевика", "Клюква", "Гранат", "Хурма",
//    "Инжир", "Финик", "Папайя", "Гуава", "Маракуйя",
//    "Карамбола", "Питайя", "Личи", "Рамбутан", "Дуриан",
//    "Кумкват", "Фейхоа", "Нектарин", "Абрикос", "Киви",
//    "Яблоко", "Банан",
//    "Айва", "Алыча", "Барбарис", "Боярышник", "Голубика",
//    "Облепиха", "Рябина", "Шелковица", "Апельсин"
//]
//
//
//// вывод количества элементов в массиве
//print(fruits.count)
//
//
//// нахождение дублей в множестве
//var doubleFruit = Set(fruits)
//
//
//// возвращаю количество уникальных значений в массиве
//print(doubleFruit.count)



//  ------------------ day 5 условия ----------------------

//var someCondition = true
//
//if  someCondition {
//    print("Do something")
//}
//
//
//if  someCondition {
//    print("Do something")
//    print("Do something else")
//    print("Do a third thing")
//}
//
//
//let score = 85
//
//if score >= 70 {
//    print("You got an A!")
//}
//
//
//let speed = 88
//let percentage = 85
//let age = 18
//
//if speed >= 88 {
//    print("Where we`re going we don`t need roads.")
//}
//
//
//if percentage <= 85 {
//    print("Sorrry, you failed the test.")
//}
//
//if age >= 18 {
//    print("You`re eligible to vote")
//}
//
//
//let ourName = "Dave Lister"
//let friendName = "Arnold Rimmer"
//
//if ourName < friendName {
//    print("It`s \(ourName) vs \(friendName)")
//}
//
//
//if ourName > friendName {
//    print("It`s \(friendName) vs \(ourName)")
//}
//
//
//var numbers = [1, 2, 3]
//
//numbers.append(4)
//
//if numbers.count > 3 {
//    numbers.remove(at: 0)
//}
//
//print(numbers)
//
//
//let country = "Canada"
//
//if country == "Australia" {
//    print("G`day")
//}
//
//let name = "Taylor Swift"
//
//if name != "Anonymos" {
//    print("Welcome \(name)")
//}
//
//var username = "taylorSwift13"
//
//if username == "" {
//    username = "Anonymos"
//}
//
//print("Welcome \(username)")
//
//
//
//if username.isEmpty == true {
//    username = "Anonymos"
//}
//
//
//if username.isEmpty  {           // это условие звучит как истинное и тогда ( true ) - необязательно записывать
//    username = "Anonymos"
//}
//

// Как Swift позволяет нам сравнивать различные типы данных?

//let firstName = "Paul"
//let secondName = "Sophie"
//
//let firstAge = 40
//let secondAge = 10
//
//print(firstName == secondName)
//print(firstName != secondName)
//print(firstName < secondName)
//print(firstName >= secondName)
//
//
//print(firstAge == secondAge)
//print(firstAge != secondAge)
//print(firstAge < secondAge)
//print(firstAge >= secondAge)
//
//
//enum Sizes: Comparable {
//    case small
//    case medium
//    case large
//}
//
//let first = Sizes.small
//let second = Sizes.large
//print(first < second)




// 2 Как проверить несколько условий

// В чём разница между if и else if

//let age2 = 10
//
//if age2 >= 18 {
//    print("You can vote in the next election.")
//}
//
//if age2 < 18 {
//    print("Sorry, you`re too young to vote.")
//}
//
//
//let age3 = 16
//
//if age3 >= 18 {
//    print("You can vote in the next election.")
//} else {
//    print("Sorry, you`re too young to vote.")
//}
//
//
//if someCondition {
//    print("This will run if the condition is true")
//} else {
//    print("This will run if the condition is false")
//}
//
//
//let a = false
//let b = true
//
//if a {
//    print("Code to run if a is true")
//} else if b {
//    print("Code to run if a is false but b is true")
//} else {
//    print("Code to run if both a and b are false")
//}
//
//
//let temp = 25
//
//if temp > 20 {
//    if temp < 30 {
//        print("It`s a nice day.")
//    }
//}
//
//
//if temp > 20 && temp < 30 {
//    print("It`s a nice day.")
//}
//
//
//let userAge = 14
//let hasParentalConsent = true
//
//if userAge >= 18 && hasParentalConsent == true {
//    print("You can buy the game")
//}
//
//
//enum TransportOption {
//    case airplane, helicopter, bicycle, car, scooter
//}
//
//let transport: TransportOption = .airplane
//
//
//if transport == .airplane || transport == .helicopter {
//    print("Let`s fly!")
//} else if transport == .bicycle {
//    print("I hope there`s a bike path...")
//} else if transport == .car {
//    print("Time to get stuck in traffic.")
//} else {
//    print("I`m going to hire a scooter now!")
//}
//
//
//// В чём разница между if и else if
//
//let score2 = 9000
//
//if score2 > 9000 {
//    print("It`s over 9000!")
//} else if score2 == 9000 {
//    print("It`s exactly 9000!")
//} else {
//    print("It`s not over 9000!")
//}


// Как проверить несколько условий

//var isOwner = true
//var isAdmin = true
//var isEditingEnabled = true
//
//if isOwner == true || isAdmin == true {
//    print("You can delete this post")
//}
//
//if isOwner == true && isEditingEnabled || isAdmin == true {
//    print("You can delete this post")
//}
//
//
//if true || false {
//    print("1")
//}


// Как использовать операторы Switch для проверки нескольких условий

//enum Weather {
//    case sun, rain, wind, snow, unknow
//}
//
//let forecast = Weather.sun
//
//switch forecast {
//
//case .sun: print("It`s should be a nice day")
//case .rain: print("It`s should be a nice day")
//case .wind: print("It`s should be a nice day")
//case .snow: print("It`s should be a nice day")
//case .unknow:  print("It`s should be a nice day")
//
//}


// Тернарный оператор

//let age4 = 18
//
//let canVote = age4 >= 18 ? "Yes" : "NO"
//
//
//
//let names = ["Jayne", "Kaylee", "Mal"]
//let crewCount = names.isEmpty ? "No one" : "\(names.count) people"
//print(crewCount)
//
//
//enum Theme {
//    case light, dark
//}
//
//let theme = Theme.dark
//let background = theme == .dark ? "black" : "white"
//print(background)



// ---------------------------------------------- day 6 Loops ------------------------------------


//let platforms = ["IOS", "macOS", "tvOS", "watchOS"]
//
//for os in platforms {
//    print("Swift works great on \(os)")
//}
//
//
//for i in 1...12 {
//    print("5 x \(i) = \(5 * i)")
//}
//
//var lyric = "Haters gonna"
//
//for _ in 1...5 {
//    lyric += " hate"
//}
//
//print(lyric)
//
//// как использовать подчёркивания в Swift циклах
//
//let names = ["Sterling", "Cyrill", "Lana", "Ray", "Pam"]
//
//for _ in names {
//    print("[censored] is a secret agent")
//}
//
//
//
//// Почему в Swift два оператора диаппазона
//
//let fullNames = ["Piper", "Alex", "Suzanne", "Gloria"]
//
//print(fullNames[0])
//
//print(fullNames[1...3])
//
//print(fullNames[1...])
//
//
//// Как использовать цикл While для работы
//
//
//var countdovn = 10
//
//while countdovn > 0 {
//    print("\(countdovn)...")
//    countdovn -= 1
//}
//
//print("Blast off!")
//
//
//
//let id = Int.random(in: 1...1000)
//print(id)
//
//let amout = Double.random(in: 1...1000)
//print(amout)
//
//var roll = 0
//
//while roll != 20 {
//    roll = Int.random(in: 1...20)
//    print("I rolled a \(roll)")
//}
//
//print("Critical hit!")
//
//
//var page : Int = 0
//
//while page <= 5 {
//    page += 1
//    print(page)
//}
//
//
//// Как пропускать элементы цикла с помощью break and continue
//
//
//let fileNames = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]
//
//for filename in fileNames {
//    if filename.hasSuffix(".jpg") == false {
//        continue
//    }
//    print("Found picture: \(filename)")
//}
//
//
//// break
//
//let number1 = 4
//let number2 = 14
//var multiples = [Int]()
//
//for i in 1...100_000 {
//    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
//        multiples.append(i)
//
//        if multiples.count == 5 {
//            break
//        }
//    }
//}
//print(multiples)
//
//
//// checkpoint 3
//
//
//for number in 1...100 {
//    if number % 3 == 0 && number % 5 == 0 {
//        print("FizzBuzz")
//    } else if number % 3 == 0 {
//        print("Fizz")
//    } else if number % 5 == 0 {
//        print("Buzz")
//    } else {
//        print(number)
//    }
//}




// --------------- day seven --------------------------------------

// Function part one


//func showWelcome(){
//    print("Welkome to my App!")
//    print("By defult this prints out a conversion")
//    print("chart from centimeters to inches, but you")
//    print("can also set a custom range if you want")
//}
//
//showWelcome()
//
//
//let number = 139
//
//if number.isMultiple(of: 2) {
//    print("Even")
//} else {
//    print("Odd")
//}
//
//
//func printTimesTables (number : Int) {
//    for i in 1...12 {
//        print("\(i) x \(number) is \(i * number)")
//    }
//}
//
//printTimesTables(number: 5)
//
//
//func printTimesTables2 (number : Int, end : Int) {
//    for i in 1...end {
//        print("\(i) x \(number) is \(i * number)")
//    }
//}
//
//printTimesTables2(number: 5, end: 20)


// Как вернуть значение из функций
//import Cocoa
//
//let root = sqrt(169)     // вычисление квадратного корня используя библиотеку
//print(root)
//
//
//func rollDice() -> Int {
//    return Int.random(in: 1...6)
//}
//
//let result = rollDice()
//print("You rolled a \(result)")
//
//
//func areLettersIdentical(str1: String, str2: String) -> Bool {
//    str1.sorted() == str2.sorted()                              // если в одну строку то return писать необязательно
//}
//
//let resultStringBool = areLettersIdentical(str1: "max", str2: "min")
//print(resultStringBool)
//
//
//func pythagoras (a : Double, b : Double) -> Double {
//    //    let input = a * a + b * b
//    //    let root = sqrt(input)
//    //
//    //    return root
//
//
//    sqrt(a * a + b  * b)
//}

//let c = pythagoras(a: 3, b: 4)
//print(c)


// Как вернуть несколько значений из функций

//func getUser() -> (firstName : String, lastName : String) {
//    (firstName : "Taylor", lastName : "Swift")
//}
//
//let user = getUser()
//print("Name: \(user.firstName) \(user.lastName)")  // возврат кортежа из функции
//
//
//func getUser2() -> (firstName : String, lastName : String) {
//    ("Taylor", "Swift")
//}
//
//let user2 = getUser2()
//print("Name: \(user2.0) \(user2.1)")  // возврат кортежа из функции короткая запись но испльзовать имена предпочтительнеее
//
//
//func getUser3() -> (firstName : String, lastName : String) {
//    let firstName : String = "Taylor"
//    let lastName : String = "Swift"
//    return (firstName, lastName)
//}
//
//let user3 = getUser3()
//print("Name \(user3.firstName) \(user3.lastName)")
//
//
//let (firstName, _) = getUser3()
//print("Name: \(firstName)")     // ещё один способ возврата кортежа без второго елемента


// Как настроить метку параметра

//func isUppercase (_ string : String) -> Bool {
//    string == string.uppercased()
//}
//
//let string = "HELLO, WORLD"
//let result2 = isUppercase(string)
//print(result2)
//
//
//func printtamesTables (for number : Int) {
//    for i in 1...12 {
//        print("\(number) * \(i) = \(number * i)")
//    }
//}
//
//printtamesTables(for: 5)






//// --------------- day eight  function part two --------------------------------------
//
//
//// Предоставление значений по умолчанию для параметров
//
//func printTablesThemes (for number:Int, end:Int) {
//    for i in 1...end {
//        print("\(i) x \(number) = \(i * number)")
//    }
//}
//
//printTablesThemes(for: 5, end: 20)
//
//
//
//func printTablesThemesTwo (for number:Int, end:Int = 20) {
//    for i in 1...end {
//        print("\(i) x \(number) = \(i * number)")
//    }
//}
//
//printTablesThemesTwo(for: 2)
//printTablesThemesTwo(for: 2, end: 30)
//
//
//
//var characters = ["Lana", "Kseniya", "Nastya", "Daria"]
//
//print(characters.count)
//characters.removeAll()
//print(characters.count)
//
//// Данная запись удалит элементы и сохранит ёмкость
//
//characters.removeAll(keepingCapacity: true)
//
//
//// Как обрабатывать ошибки в функциях
//
//
//enum PasswordError: Error {
//    case short, obvious
//}
//
//func checkPassword (_ password: String) throws -> String {
//    if password.count < 5 {
//        throw PasswordError.short
//    }
//
//    if password == "12345" {
//        throw PasswordError.obvious
//    }
//
//    if password.count < 8 {
//        return "OK"
//    } else if password.count < 10 {
//        return "Good"
//    } else {
//        return "Excellent"
//    }
//}
//
//let string = "1234"
//
//
//do {
//    let result = try checkPassword(string)
//    print("Password rating: \(result)")
//} catch PasswordError.short {
//    print("Please use a longer password.")
//} catch PasswordError.obvious {
//    print("I have the same combination on my luggage")
//} catch {
//    print("There was an error")
//}
//
//// ------------- самостоятельная работа 4 -----------------------
//
//enum SquareRootError: Error {
//    case outOfBounds
//    case noRoot
//}
//
//func squareRoot(_ number: Int) throws -> Int {
//    if number < 1 || number > 10000 {
//        throw SquareRootError.outOfBounds
//    }
//
//    for i in 1...100 {
//        if i * i == number {
//            return i
//        }
//    }
//
//    throw SquareRootError.noRoot
//}
//
//do {
//    let result1 = try squareRoot(9)
//    print("Корень из 9: \(result1)")
//
//    let result2 = try squareRoot(25)
//    print("Корень из 25: \(result2)")
//
//    let result3 = try squareRoot(10000)
//    print("Корень из 10000: \(result3)")
//} catch SquareRootError.outOfBounds {
//    print("Ошибка: число выходит за рамки 1 - 10000")
//} catch SquareRootError.noRoot {
//    print("Ошибка: нет корня для этого числа")
//}




//// ----------------------------------- day 9 clousures ------------------------------------
//
//let sayHello = {
//    print("Hi there!")
//}
//
//sayHello()
//
//
//let sayHello2 = {(name:String) -> String in
//    "Hi \(name)"
//}
//
//print(sayHello2("Max"))
//
//
//func getUserData (for id: Int) -> String {
//    if id == 1989 {
//        return "Taylor Swift"
//    } else {
//        return "Anonymous"
//    }
//}
//
//let data : (Int) -> String = getUserData
//
//let user = data(1989)
//print(user)
//
//
//
//let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]
//let sortedTeam = team.sorted()
//print(sortedTeam)
//
//
//func captainFirstSorted(name1:String, name2:String) -> Bool {
//    if name1 == "Suzanne" {
//        return true
//    } else if name2 == "Suzanne" {
//        return false
//    }
//    return name1 < name2
//}
//
//let res = captainFirstSorted(name1:"Suzanne", name2:"Piper")
//print(res)
//
//
//let captainFirstTeam = team.sorted(by: captainFirstSorted)
//print(captainFirstTeam)
//
//
//let captainFirstTeam2 = team.sorted(by: {(name1:String, name2:String) -> Bool in
//    if name1 == "Suzanne" {
//        return true
//    } else if name2 == "Suzanne" {
//        return false
//    }
//    return name1 < name2
//})
//
//print("captainFirstTeam2 -> : \(captainFirstTeam2)")
//
//
//// Как использовать замыкания и сокращённый синтаксис
//
//let captainFirstTeam3 = team.sorted{
//    if $0 == "Suzanne" {
//        return true
//    } else if $1 == "Suzanne" {
//        return false
//    }
//    return $0 < $1
//}
//
//print("captainFirstTeam3 -> \(captainFirstTeam3)")
//
//
//
//let reverseTeam2 = team.sorted {
//    return $0 < $1
//}
//print("reverseTeam2 -> : \(reverseTeam2)")
//
//let reverseTeam3 = team.sorted{ $0 < $1 }
//print("reverseTeam3 -> : \(reverseTeam3)")
//
//
//let tOnly = team.filter { $0.hasPrefix("T") }
//print("tOnly -> \(tOnly)")
//
//let upperCaseTeam = team.map{ $0.uppercased() }
//print("upperCaseTeam -> : \(upperCaseTeam)")
//
//
//// Как принимать функции в качестве параметра
//
//func greetUser(){
//    print("Hi there!")
//}
//
//greetUser()
//
//var greetCopy : () -> Void = greetUser
//
//greetCopy()
//
//
//// Пример
//
//func makeArray (size:Int, using generator: () -> Int) -> [Int] {
//    var numbers = [Int]()
//
//    for _ in 0..<size {
//        let newNumber = generator()
//        numbers.append(newNumber)
//    }
//    return numbers
//}
//
//let rools = makeArray(size: 50) {
//    Int.random(in: 1...20)
//}
//
//print("rools -> \(rools)")
//
//
//
//// Пример
//
//func doImportantWork(first:()->Void, second:()->Void, third:()->Void){
//    print("About to start first work")
//    first()
//    print("About to start second work")
//    second()
//    print("About to start third work")
//    third()
//    print("Done!")
//}
//
// doImportantWork {
//    print("This is the first work")
//} second: {
//    print("This is the second work")
//} third : {
//    print("This is the third work")
//}
//


// checkPoint 5

//let luckyNumbers = [7,4,38,21,16,15,12,33,31,49]
//
//luckyNumbers
//    .filter{!$0.isMultiple(of: 2)}
//    .sorted()
//    .map{"\($0) is a lucky number"}
//    .forEach{print($0)}




// ----------------------------- day 10 Struct part one -----------------------------------------------------------------------------

// Как создавать собственные структуры

//struct Album {
//    let title: String
//    let artist: String
//    let year : Int
//
//    func printSummary(){
//        print("\(title) \(year) by \(artist)")
//    }
//}
//
//let red = Album(title: "Red", artist: "Taylor Swift", year: 2012)
//let wings = Album(title: "Wings", artist: "BTS", year: 2016)
//
//print(red.title)
//print(wings.artist)
//
//red.printSummary()
//wings.printSummary()



//struct Employee {
//    var name : String
//    var vacationRemaining : Int
//
//    mutating func takeVacation(days : Int){
//        if vacationRemaining > days {
//            vacationRemaining -= days
//            print("I`m going on vacation")
//            print("Days remaining: \(vacationRemaining)")
//        } else {
//            print("Oops! There ")
//        }
//    }
//}
//
//var archer = Employee(name: "Sterling Archer", vacationRemaining: 14)
//archer.takeVacation(days: 5)
//print("archer.vacationRemaining -> \(archer.vacationRemaining)")
//
//var archer2 = Employee.init(name: "Sterling Archer", vacationRemaining: 14)
//archer2.takeVacation(days: 5)
//print("archer2.vacationRemaining -> \(archer2.vacationRemaining)")



// В чём разница между структурой и кортежом, да в том что структуру проще использовать например в функциях

//struct User {
//    var name : String
//    var age : Int
//    var city : String
//}



// Пример использования в функции структуры

//func authenticate(_ user : User){}
//func showProfile(_ user : User){}
//func signOut(_ user : User){}

// Пример использования в функции кортежа, и разница очевидна

//func authenticate2(_ user : (name:String, age:Int, city:String)){}
//func showProfile2(_ user : (name:String, age:Int, city:String)){}
//func signOut2(_ user : (name:String, age:Int, city:String)){}


// Как динамически вычислить стоимость недвижимости

// v1.0

//struct EmployeeTwo {
//    let name : String
//    var vacationRemaining : Int
//}
//
//var archerTwo = EmployeeTwo(name: "Sterling Archer", vacationRemaining: 14)
//archerTwo.vacationRemaining -= 5
//print("archerTwo.vacationRemaining -> \(archerTwo.vacationRemaining)")
//archerTwo.vacationRemaining -= 3
//print("archerTwo.vacationRemaining -> \(archerTwo.vacationRemaining)")


// v2.0

//struct EmployeeTwoV2 {
//    let name : String
//    var vacationAllocated : Int = 14
//    var vacantionTacen : Int = 2
//
//    var vacationRemaining : Int {
//        get {
//            vacationAllocated - vacantionTacen
//        }
//
//        set {
//            vacationAllocated = vacantionTacen + newValue
//        }
//    }
//}

// тут отработает get
//var result = EmployeeTwoV2(name: "Sterling Archer")
//print("result.vacationRemaining -> \(result.vacationRemaining)")


// тут отработает set
//result.vacationRemaining = 10  // Устанавливаем оставшиеся дни = 10
// Срабатывает setter: vacationAllocated = 2 + 10 = 12
//print("result.vacationRemaining -> \(result.vacationRemaining)")


// Как действовать при изменении недвижимости

// v1

//struct Game {
//    var score : Int = 0 {
//        didSet {
//            print("Score is now \(score)")
//        }
//    }
//}
//
//var game = Game()
//game.score += 10
//game.score -= 3
//game.score += 1

// v2

//struct App {
//    var contacts = [String]() {
//        willSet {
//            print("Current value is : \(contacts)")
//        }
//
//        didSet {
//            print("There are now \(contacts.count) contacts.")
//            print("Old value vas \(oldValue)")
//        }
//    }
//}
//
//var app = App()
//app.contacts.append("Maksim Minakov")
//app.contacts.append("Larisa Minakova")
//app.contacts.append("Andrey Minakov")
//app.contacts.append("Bogdan Minakov")


// Как создать пользовательские инициализаторы

// v1

//struct Player {
//    let name : String
//    let number : Int
//
//    init(name: String, number: Int) {
//        self.name = name
//        self.number = number
//    }
//}
//
//let player = Player(name: "Sterling Archer", number: 7)

// v2

//struct EmployeeTwoV3 {
//    var name : String
//    var yearsActive : Int = 0
//}
//
//extension EmployeeTwoV3 {
//    init() {
//        self.name = "Anonymous"
//        print("Creating an anonymous employee..")
//    }
//}
//
//let roslin = EmployeeTwoV3(name: "Roslin")
//let anon = EmployeeTwoV3()




// ----------------------------------- day 11 Struct part two ----------------------------------------------------

// Как ограничить доступ к внутренним данным с помощью контроля доступа

//struct BankAccount {
//    private  var funds = 0
//
//    mutating func deposit(amount:Int){
//        funds += amount
//    }
//
//    mutating func withDraw(amount:Int) -> Bool {
//        if funds >= amount {
//            funds -= amount
//            return true
//        } else {
//            return false
//        }
//    }
//}
//
//var account = BankAccount()
//account.deposit(amount: 100)
//
//let success = account.withDraw(amount: 100)
//
//if success {
//    print("Withdref money successfully")
//} else {
//    print("Failed to get the money")
//}


// Статические свойства и методы

//struct School {
//    static var studentCount = 0
//
//    static func add(student:String){
//        print("\(student) joined the school")
//        studentCount += 1
//    }
//}
//
//School.add(student: "Taylor Swift")
//print("School.studentCount -> \(School.studentCount)")



// В чём смысл статических свойств и методов

//struct Unwrap {
//    static let appUrl = "https://chat.deepseek.com/"
//}

// так не работает даже если создам екземпляр структуры
//var res = Unwrap()
//res

// а так работает я работаю напрямую и со структурой и с свойством
//print(Unwrap.appUrl)


//var entropy = Int.random(in: 1...10_000)
//
//func getEntropy() -> Int {
//    entropy += 1
//    return entropy
//}
//
//print("getEntropy() -> \(getEntropy())")


// КПП 6

//struct carInfo {
//    let model:String
//    let place:Int
//    private(set)  var currentTransmission = 4 {
//        didSet {
//            print("Переключились на передачу \(currentTransmission)")
//        }
//    }
//
//    init(model: String, place: Int) {
//        self.model = model
//        self.place = place
//    }
//
//    mutating func shiftUp(){
//        if currentTransmission < 10 {
//            currentTransmission += 1
//        } else {
//            print("Невозможно переключиться выше 10 передачи")
//        }
//    }
//
//    mutating func shiftDown(){
//        if currentTransmission > 0{
//            currentTransmission -= 1
//        } else {
//            print("Невозможно переключиться ниже")
//        }
//    }
//}
//
//var myCar = carInfo(model: "BMW", place: 2)
//myCar.shiftUp()
//myCar.shiftDown()







//// Day 12 Class ---------------------------------------
//
//// Как создавать свои собственные классы
//
//class Game {
//    var score = 0 {
//        didSet {
//            print("Score is now \(score)")
//        }
//    }
//}
//
//var newGame = Game()
//newGame.score += 10
//
//
//
//// Как сделать чтобы один класс наследовал другой
//
//class Employee {
//    let hours : Int
//
//    func printSummary(){
//        print("I work \(hours) hours a day.")
//    }
//
//    init(hours: Int) {
//        self.hours = hours
//    }
//}
//
//
//class Developer : Employee {
//    func work(){
//        print("I`m writting code for \(hours) hours")
//    }
//
//    override func printSummary(){
//        print("I`m a developer who will sometimes work \(hours) hours a day, but other times spend hours arguing about whether code should be indented using tabs or spaces")
//    }
//}
//
//class Manager : Employee {
//    func work(){
//        print("I`m going meetings for \(hours) hours")
//    }
//}
//
//let robert = Developer(hours: 8)
//let joseph = Manager(hours: 10)
//
//robert.work()
//joseph.work()
//
//let novall = Developer(hours: 8)
//novall.printSummary()
//
//let maksim = Manager(hours: 12)
//maksim.printSummary()
//
//
//// Как добавить инициализаторы для классов
//
//class Vehicle {
//    let isElectric:Bool
//
//    init(isElectric: Bool) {
//        self.isElectric = isElectric
//    }
//}
//
//
//class Car: Vehicle {
//    let isConvertible:Bool
//
//    init(isElectric:Bool, isConvertible: Bool) {
//        self.isConvertible = isConvertible
//        super.init(isElectric: isElectric)
//    }
//}
//
//let teslaX = Car(isElectric: true, isConvertible: false)
//print("teslaX.isElectric -> : \(teslaX.isElectric)")
//print("teslaX.isConvertible -> : \(teslaX.isConvertible)")
//
//
//// Как копировать классы
//
//class User {
//    var username = "Anonymos"
//}
//
//var user1 = User()
//var user2 = user1
//user2.username = "Taylor Swift"
//
//print("user1.username == user2.username -> : \(user1.username == user2.username)") // копируются данные у структур другое поведение
//
//
//// Как создать деинициализатор для класса
//
//class userTwo {
//    let id: Int
//
//    init(id: Int) {
//        self.id = id
//        print("User \(id): I`m alivel!")
//    }
//
//    deinit {
//        print("User \(id): I`m dead")
//    }
//}
//
//for i in 1...3 {
//    let user = userTwo(id: i)
//    print("User \(user.id): I`m in controll")
//}
//
//
//// Как работать с переменными внутри слассов
//
//class Counter {
//    var res = 1
//}
//
//let result = Counter()
//result.res = 2
//print("result.res -> : \(result.res)")
//
//
//
//class UserTest {
//    var name = "Maksim"
//}
//
//var max = UserTest()
//max.name = "Larisa"
//max = UserTest()
//print("max.name -> : \(max.name)")
//
//
//// КПП 7
//
//class Animal {
//    let legs: Int
//
//    init(legs: Int) {
//        self.legs = legs
//    }
//}
//
//class Dog: Animal {
//    init() {
//        super.init(legs: 4)
//    }
//
//    func speak(){
//        print("wof")
//    }
//}
//
//class Cat: Animal {
//    var istame:Bool
//
//    init(istame:Bool) {
//        self.istame = istame
//        super.init(legs: 4)
//    }
//
//    func speak(){
//        print("meow")
//    }
//}
//
//
//class Corgi: Dog {
//    override func speak() {
//        print("Yap yap!")
//    }
//}
//
//class Poodle:Dog {
//    override func speak() {
//        print("Yap yap yap!")
//    }
//}
//
//class Persian:Cat {
//    override func speak(){
//        print("meow persian")
//    }
//}
//
//class Lion:Cat {
//    override func speak(){
//        print("Rrrrrrrr")
//    }
//}






// ----- Day 13 Protocol and extension ------------------

// Как создавать и использовать протоколы

//protocol Vehicle {
//    func estimateTime(for distance: Int) -> Int
//    func travel(distance: Int)
//}
//
//struct Car: Vehicle {
//    func estimateTime(for distance: Int) -> Int {
//        return distance / 50
//    }
//    
//    func travel(distance: Int) {
//        print("I`m diving \(distance)km")
//    }
//    
//    func openSunroof(){
//        print("It`s a nice day!")
//    }
//}
//
//let car = Car()
//print(car.estimateTime(for: 100))
//
//let car2 = Car()
//car2.travel(distance: 10)
//
//let car3 = Car()
//car3.openSunroof()


//struct Bicycle:Vehicle {
//    func estimateTime(for distance: Int) -> Int {
//        return distance / 10
//    }
//    
//    func travel(distance: Int) {
//        print("I`m cycling \(distance)km")
//    }
//}
//
//let bike = Bicycle()
//print(bike.estimateTime(for: 30))
//
//let bikeTwo = Bicycle()
//bikeTwo.travel(distance: 10)
//
//
//protocol VehicleTwo {
//    var name: String {get}
//    var currentPassengers: Int {get set}
//    func estimateTime(for distance: Int) -> Int
//    func travel(distance: Int)
//}
//
//
//
//protocol Purchaseable{
//    var name: String {get set}
//}
//
//struct Book:Purchaseable {
//    var name: String
//    var author: String
//}

//struct Movie:Purchaseable {
//    var name: String
//    var actors:[String]
//}
//
//struct CarTwo:Purchaseable {
//    var name: String
//    var manufactured: String
//}
//
//struct Coffe:Purchaseable{
//    var name:String
//    var strenght:Int
//}
//
//
//func buy(_ item:Purchaseable){
//    print("I`m buying \(item.name)")
//}


// Как использовать неявные типы возвращаемых данных

//func getrandomNumber() -> some Equatable {
//    Int.random(in: 1...50)
//}
//
//func getrandomBool() -> some Equatable {
//    Bool.random()
//}
//
//
//print("getrandomNumber() ->", getrandomNumber())
//
//
//print("getrandomNumber() == getrandomNumber() -> ", getrandomNumber() == getrandomNumber())



// Как создавать и использовать расширение протокола

//let quests = ["Mario", "Luigi", "Peach"]
//
//if quests.isEmpty == false {
//    print("Guests count \(quests.count)")
//}
//
//if !quests.isEmpty {
//    print("Guests count \(quests.count)")
//}


// Но этот вариант интереснее

//extension Array {
//    var isNotEmpty: Bool {
//        isEmpty == false
//    }
//}
//
//if quests.isNotEmpty {
//    print("Guests count \(quests.count)")
//}
//
//
//extension Collection {
//    var isNotEmpty: Bool {
//        isEmpty == false
//    }
//}
//
//
//protocol Person {
//    var name: String { get }
//    func sayHello()
//}
//
//extension Person {
//    func sayHello() {
//        print("Hello, my name is \(name)")
//    }
//}
//
//
//struct Employee: Person {
//    let name: String
//}
//
//let taylor = Employee(name: "Maksim Minakov")
//taylor.sayHello()
//print(taylor.name)



// КПП 8

//protocol HouseInstruction {
//    var roomCount: Int { get set }
//    var cost: Int { get }
//    var nameAgent: String { get set }
//    
//    func saleBuilding()
//}
//
//struct House: HouseInstruction {
//    var roomCount: Int
//    var cost: Int
//    var nameAgent: String
//    
//    func saleBuilding() {
//        print("Дом на продажу")
//        print("У нас в доме комнат \(roomCount)")
//        print("Стоимость данного дома составляет \(cost)")
//        print("Имя агента занимающегося продажей \(nameAgent)")
//    }
//}
//
//struct Office: HouseInstruction {
//    var roomCount: Int
//    var cost: Int
//    var nameAgent: String
//    
//    func saleBuilding() {
//        print("Офис в аренду")
//        print("У нас в офисе помещений \(roomCount)")
//        print("Стоимость данного офиса составляет \(cost)")
//        print("Имя агента занимающегося продажей \(nameAgent)")
//    }
//}
//
//var ownerHouse = House(roomCount: 4, cost: 10_000_000, nameAgent: "Виктория Успешная")
//var ownerOffice = Office(roomCount: 10, cost: 50_000_000, nameAgent: "Волк с Уолл - Стрит")
//print("ownerHouse -> \(ownerHouse)")
//print("ownerHouse -> \(ownerOffice)")





// --------------- Day 14 Optionals --------------------------------

// Как обрабатывать отсутствующие данные с помощью необязательных параметров

//let opposites = [
//    "Mario" : "Wario",
//    "Luigi" : "Waluigi"
//]
//
//let peachOpposite = opposites["Peach"]
//print("peachOpposite ->", \(peachOpposite)) - это не даст результат т.к в словаре нет такого ключа Peach

// 1й способ развернуть Optionals

//if let marioOpposite = opposites["Mario"] {
//    print("Mario`s opposite is \(marioOpposite)")
//}


// 2й способ с else

//var userName: String? = nil
//
//if let unwrappedUserName = userName {
//    print("We got a user: \(unwrappedUserName)")
//} else {
//    print("The optional was empty.")
//}

// Пример необязательного числового значения в функции и как его развернуть

//func square(number: Int) -> Int {
//    return number * number
//}
//
//var number: Int? = 2
//
//if let number = number {
//    print(square(number: number))
//}

// Почему Swift заставляет нас разворачивать опциональные значения

//func getUsername() -> String? {
//    "Maksim Aleksandrovich"
//}
//
//if let userName = getUsername(){
//    print("Username: \(userName)")
//} else {
//    print("No username")
//}


// Как развернуть опционалы с помощью Guard?


