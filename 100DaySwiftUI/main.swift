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
