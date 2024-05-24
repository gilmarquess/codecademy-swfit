// Add your code below:
// o programa precisa printar numeros de 1 a 100, mas multiplos de 3 print "Fizz" ao inves do numero e para os multiplos de 5 print "Fizz". Para numeros que são multiplos de 3 e 5 print "Fizz". 

for number in 1...100 {
  switch number {
    case number where number%2 == 0:
    print("Pazz")
    case number where number%3 == 0 && number%5 == 0:
    print ("FizzBuzz")
    case number where number%3 == 0:
    print ("Fizz")
    case number where number%5 == 0:
    print ("Buzz")
    default:
    print(number)
  }
}



