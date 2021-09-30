class Player {
    let name: String
    let game: String
    let age: Int
    
    var getInfo: String {
        let infoH = """
        Player \(name).
        He plays \(game).
        He is \(age) years old.
        """
        
        return infoH
    }
    
    init(name: String, game: String, age: Int) {
        self.name = name
        self.game = game
        self.age = age
    }
}

let playerOne = Player(name: "Alexey", game: "football", age: 20)
print(playerOne.getInfo)

class ProfPlayer: Player {
    let exp: Int
    let retire: Int
    
    init(name: String, game: String, age: Int, exp: Int, retire: Int) {
        self.exp = exp
        self.retire = retire
        super.init(name: name, game: game, age: age)
    }
}

let playerTwo = ProfPlayer(name: "Andrey", game: "Hokkey", age: 20, exp: 2, retire: 0)

print(playerTwo.getInfo)
