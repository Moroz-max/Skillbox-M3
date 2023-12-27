import Foundation


func nextNumber(number: Int) -> Int {
    var number1 = number + 1
    return number1
}

nextNumber(number: 6)

func getSquare(input: Int) -> Int {
    return Int(pow(Double(input), 2))
}

let value = getSquare(input: 3)
print(value)


func getMinutesAndSeconds(seconds: Int) -> (Int, Int) {
    let minutes = seconds / 60
    let seconds = seconds % 60
    return (minutes, seconds)
}

print(getMinutesAndSeconds(seconds: 70))


func stringPlusString(_ stringers: String,_ stringes: String) -> String {
    let stringFull = stringers + " " + stringes
    return stringFull
}

let string1 = "Writing Swift Code"
let string2 = "is interactive and fun"
stringPlusString("Writing Swift Code", "is interactive and fun")


func getDate(_ dateA: String) -> Date? {
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "dd:MM:yyyy"
    let dateResult = dateFormatter.date(from: dateA)!
    let date1 = Date()
    return dateResult
}
getDate("23:11:2004")

