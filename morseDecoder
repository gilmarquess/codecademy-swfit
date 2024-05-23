//Código Morse 

/*Diretrizes do código Morse:
- cada caractere é separado por um espaço único
- cada palavra é separada por três espaços
- Palavras com caixa alta não existem
*/
// Desafio do código Morse: traduzir a variável englishText para o Morse. E depois decifrar a variável secretMessage para o inglês.

//Setting up 
// 1
var englishText = "this is a secret message"
var secretMessage = ".... --- .-- -.. -.--   .--. .- .-. - -. . .-."

//2 . Crie um dicionário chamado 'letterToMorse' para guardar as letras do alfabeto como String, elas deverão ser String:String. Ex: var dictionaryName = [Key1: Value1, Key2: Value2]
var letterToMorse: [String:String] = [
  "a": ".-",
  "b": "-...",
  "c": "-.-.",
  "d": "-..",
  "e": ".",
  "f": "..-.",
  "g": "--.",
  "h": "....",
  "i": "..",
  "j": ".---",
  "k": "-.-",
  "l": ".-..",
  "m": "--",
  "n": "-.",
  "o": "---",
  "p": ".--.",
  "q": "--.-",
  "r": ".-.",
  "s": "...",
  "t": "-",
  "u": "..-",
  "v": "...-",
  "w": ".--",
  "x": "-..-",
  "y": "-.--",
  "z": "--..",
  ".": ".-.-.-",
  "!": "-.-.--",
  "?": "..--..",
  ",": "--..--"
]
//Texto para Código Morse
// 3. Crie uma String vazia chamada morseText. O valor guarda a mensagem encriptada
// 4. use o for in loop para iterar por cada caractere na variavel englishText. Nomeie o placeholder para 'element'.
// 5. dentro do loop, crie uma condição if-let statement que atribui uma variavel morseChar para o valor da chave no dicionario letterToMorse. 
//Check: https://www.codecademy.com/courses/learn-swift/articles/swift-if-let-statements
//if-let statement valida se o valor existe dentro do dicionario e, se sim, atribui aquele valor para uma variavel.
//if let newVariable = dictionaryName[optionalValue] {
  // This code will run if the optional contains a real value}
// 6. Deu erro e tive que modificar a variavel element dentro do if-let para uma string, por que o dicionario é uma string:string e element é considerado Characeter por isso fiz a mudança para uma string
// 7. Dentro do body do if-let modifique a variavel morseText ao adicionar morseChar 
// 8 .Criar uma else condition para anexar tres espaços entre palavras.
// 9. print morseText
var morseText = ""
for element in englishText {
  if let morseChar = letterToMorse["\(element)"] {
    //anexa o morseChar ao morseText
    //anexa um espaço para separara as letras
    morseText += morseChar + " "
  }
  else {
    //anexa tres espaços entre palavras
    morseText += "   "
  }
}
print(morseText)

// Decoding a message
//10 .crie uma String vazia chamada decodedMessage. Essa variavel irá eventualmente guardar a versão decodificada da variavel secretMessage.
//11. Para decodificar a mensagem secreta deve-se separar o valor da secretMessage em letras individuais do codigo morse. Crie uma array para guardar as letras individuais do codigo morse dentro de uma string vazia chamada morseCodeArray.
// 12. não entendi
// 13. iterar sobre secretMessage. espaço unico entre letras e tres espacos entre palavras.Crie um for in loop para iterar sobre o secretMessage. Nomeie placeholder para char.Body vazio.
// 14 . dentro do loop queremos validar o valor do caractere. Quando a interaçao for uma espaço vazio será tratado de forma diferente do restante. Crie um if statement que é executado quando char nao for um espaço. Dentro do if statement, anexe o valor de char para currMorse.
// 15. crie um else. Crie um swtch que aceita currMorse como expressao.
var decodedMessage = ""
var morseCodeArray = [String]()
var currMorse = ""
for char in secretMessage {
  if char != " "{
    currMorse.append(char)
  } else {
    switch currMorse {
  case "": 
    currMorse += " "
  case " ":
    morseCodeArray.append(" ")
    currMorse = ""
  default: 
    morseCodeArray.append(currMorse)
    currMorse = ""
    }
  }
}
morseCodeArray.append(currMorse)
print(morseCodeArray)

// Criando um novo dicionario
var morseToLetter: [String:String] = [:]
for (letter, morseChar) in letterToMorse {
  morseToLetter[morseChar] = letter
}
print(morseToLetter)

for morseValue in morseCodeArray {
  if let letterChar = morseToLetter[morseValue]{
    decodedMessage += letterChar
  } else{
    decodedMessage += " "
  }
}
print(decodedMessage)
