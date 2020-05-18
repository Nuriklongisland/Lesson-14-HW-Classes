import UIKit
//1

class Furniture {
    var color: String
    var material: String
    init (color: String, material: String) {
        self.color = color
        self.material = material
    }
}


//2


class Table: Furniture {
    var shape: String = "square"
}
 var example = Table (color: "Blue", material: "plastic")

example.shape
example.color
example.material

//3

class Bookshelf: Furniture {
    var shelfRows: Int = 5
}

var example2 = Bookshelf(color: "black", material: "wood")

example2.shelfRows
example2.color
example2.material

//4

class Desk: Table {
var height: Double = 0.8
}
var example3 = Desk(color: "white", material: "iron")
example3.height
example3.color
example3.material


//5

func getInfo(a: Furniture) {
    print(a.color + " " + a.material)
}
getInfo(a: example)
getInfo(a: example2)
getInfo(a: example3)


////Создайте один экземпляр класса Furniture и один экземпляр класса Desk.
//-> var furniture1 = Furniture...
//   var desk1 = Desk...
//Назначьте значение второй переменной для значения первой переменной. -> furniture1 = desk1Попробуйте получить свойство shape или height сэкземпляра furniture1.Еслинеполучается, попробуйтеиспользоватьоператор as.

var furniture1 = Furniture(color: "green", material: "copper")
var desk1 = Bookshelf(color: "musket brow", material: "terraton")
furniture1 = desk1
(furniture1 as! Desk).height
