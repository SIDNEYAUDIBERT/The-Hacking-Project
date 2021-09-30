

input = "" #on initialise la variable sur laquelle on va poser notre condition de boucle

while input != "THP" #On ne sort de la boucle que si input == "THP"
  puts "Tape THP s'il te plait !"
  input = gets.chomp
end

puts "Merci !"


  puts "Quel est ton prénom ?"
  print "> "
  first_name = gets.chomp
  return first_name
end

def ask_last_name
  puts "Quel est ton nom de famille ?"
  print "> "
  last_name = gets.chomp
  return last_name
end

def greet(first_name, last_name)
  puts "Bienvenue, #{first_name} #{last_name} !"
end

def perform
  first_name = ask_first_name
  last_name = ask_last_name
  greet(first_name, last_name)
end

perform