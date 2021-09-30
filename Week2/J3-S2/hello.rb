

def demander_prenom
  puts "Quel est ton prénom ?"
  print "> "
  nom = gets.chomp
  return nom
end

def say_hello (demander_prenom)
  nom2 = demander_prenom
puts "Bonjour #{nom2} !"
end

say_hello (demander_prenom)
