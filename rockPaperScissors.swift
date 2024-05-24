//User choice
func getUserChoice(userInput: String) -> String {
  if userInput == "rock" || userInput == "paper" || userInput == "scissors" {
    return userInput
  } else {
    return "You can only enter rock, paper or scissors. Try again."
  }
}
//print(getUserChoice(userInput:"rock"))

//Computer choice
func getComputerChoice() -> String {
  let randomNumber = Int.random(in: 0...2)
  switch randomNumber {
    case 0:
    return "rock"
    case 1:
    return "paper"
    case 2:
    return "scissors"
    default:
    return "Something went wrong"
  }
}
//print(getComputerChoice())

//Determine Winner🏆
func determineWinner(_ userChoice: String, _ cpuChoice:String) -> String {
  var decision = "It's a tie"
  switch userChoice {
    case "rock":
    if cpuChoice == "paper"{
       decision = "The computer won"
    } else if cpuChoice == "scissors" {
       decision = "The user won"
    }
    case "paper":
    if cpuChoice == "rock" {
       decision = "The user won"
    } else if cpuChoice == "scissors"{
       decision = "The computer won"
    }
    case "scissors":
    if cpuChoice == "rock"{
       decision = "The computer won"
    } else if cpuChoice == "paper" {
       decision = "The user won"
    }
    default:
    print("Something went wrong")
  }
  return decision
}

let userChoice = getUserChoice(userInput: "paper")
let cpuChoice = getComputerChoice()

print("You threw \(userChoice)")
print("The computer \(cpuChoice)")
print(determineWinner(userChoice, cpuChoice))
