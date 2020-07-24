//struct Town {
//    var name = "Lalaland"
//    var citizens = ["Safar", "A$AP Rocky"]
//    var resources = ["Apple": 100,]
//
//    func fortify() {
//        print("Defences increased")
//    }
//}
//
//var myTown = Town()
//
//print(myTown.citizens)
//print("\(myTown.name) has \(myTown.resources["Apple"]!) bags of apple.")
//
//myTown.citizens.append("Keanu Reeves")
//print(myTown.citizens.count)
//
//myTown.fortify()


struct Town {
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
    init(townName: String, people: [String], stats: [String: Int]) {
        name = townName
        citizens = people
        resources = stats
    }
    
    func fortify() {
        print("Defences increased!")
    }
}

var anotherTown = Town(townName: "Lololand", people: ["Tom Hanks"], stats: ["Coconuts": 100])
anotherTown.citizens.append("Goodson")
print(anotherTown.citizens)
