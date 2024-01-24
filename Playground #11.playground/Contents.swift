import UIKit

var pie: Float = 3.14
var pie1 = String(pie)
print(pie1)
print(String(format: "%.1f", pie))

func theConvert(convert: Float) -> String {
    var converted = String(format: "%.0f", convert)
    return converted
}

var test = theConvert(convert: 3.89)
print(test)
var test1 = theConvert(convert: 7.7)
print(test1)
var test2 = theConvert(convert: 9.9)
print(test2)

var lookAtWhatYouGained = ["I", "gained", "courage"]
for i in lookAtWhatYouGained {
    print(i)
}

print(lookAtWhatYouGained.randomElement())

struct man {
    let name: String
    var height: Float
    var weight: Int
    
    mutating func increaseWeight() {
        self.weight = weight + 10
    }
    
    mutating func decreaseWeight(){
        self.weight = weight - 5
    }
}

var he = man(name: "Reggie", height: 1.75, weight: 170)
print(he)

struct woman {
    let name: String
    var age: Int
    var weight: Int
}

he.increaseWeight()
print(he.weight)
he.decreaseWeight()
print(he.weight)

var myOptional: String?
var redVans: String?

print(redVans ?? "misplaced value")
print(myOptional ?? "not in this variable")


class Chair{
    var brand: String = ""
    var price: Int = 0
    var material: String?
}

var aChair = Chair()
aChair.material

class Notice {
    var stuff = [1,2,3,4,5,6]
    
    func printer(){
        for i in self.stuff{
            print(i)
        }
    }
}

var test3 = Notice()
test3.printer()

