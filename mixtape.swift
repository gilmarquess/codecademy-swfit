// Write your code below 📼
// Theme: 🎸🤘🏼 The best of rock

print(".-----------------------.")
print("|   the best of rock.   |")
print("|-----------------------|")
print("|-----------------------|")
print("|     _____________     |")
print("|____/_._o_____o_._\\____|")

var mixtape: [String] = []


mixtape.append("My plague - Slipknot")
mixtape.append("Left behind - Slipknot")
mixtape.append("Devil in I - Slipknot")
mixtape.append("Disasterpiece - Slipknot")
mixtape.append("People=shit - Slipknot")
mixtape.append("The Blister Exists - Slipknot")
mixtape.append("Duality - Slipknot")
mixtape.append("Surface - Slipknot")
mixtape.append("Spit it out - Slipknot")
mixtape.append("Herectic Anthem - Slipknot")
// ======
// Side A
// ======
print()
print("Side A-----------\n")
for i in 0 ..< mixtape.count/2 { 
  print("\(i+1). \(mixtape[i])")
}

print()
print("Side B-----------\n")
for i in mixtape.count/2 ..< mixtape.count { 
  print("\(i+1). \(mixtape[i])")
}

