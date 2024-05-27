// Write your code below 🤾‍♂️ 
class Pokemon {
  var number = 0
  var name = ""
  var type = [""]
  var ability = [""]

  init(number: Int, name: String, type: [String], ability:[String]) {
    self.number = number
    self.name = name
    self.type = type
    self.ability = ability
    }
  func displayInfo() {
    print("No.       #\(number)")
    print("Name      \(name)")
    print("Type      \(type)")
    print("Abilities \(ability)")
    print("===================================")
  }
}

class GigantamaxPokemon: Pokemon {
  var location = ""
  init (number: Int, name: String, type: [String], ability:[String], location: String) {

    self.location = location
    
    super.init(number:number,name: name, type: type, ability: ability)
  }
  override func displayInfo() {
    print("No.       #\(number)")
    print("Name      \(name)")
    print("Type      \(type)")
    print("Abilities \(ability)")
    print("Location  \(location)")
    print("===================================")
  }

}

var bulbasaur = Pokemon(number: 1, name: "Bulbasuar", type: ["Grass🌱", "Poison☠️"], ability:["Overgrow"])

var charmander = Pokemon(number: 2, name: "Charmander", type: ["Fire🔥"], ability:["Blaze"])

var squirtle = Pokemon(number: 3, name: "Squirtle", type: ["Water💧"], ability:["Torrent"])

var charizard = GigantamaxPokemon(number: 6, name: "Charizard", type: ["Fire🔥", "Flying"], ability:["Blaze", "Solar Power"], location: "Lake of Outrage")

bulbasaur.displayInfo()
charmander.displayInfo()
squirtle.displayInfo()
charizard.displayInfo()
