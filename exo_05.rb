puts "on va compte le nombre d'heure de travail à THP"
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ca fait : #{10 * 5 * 11 * 60}"
# - #{} permet d'interpoler une opération ou une variable dans une chaine de caractère.

puts " Et en secondes"
# Affiche l'opération 10 * 5 * 11 * 60 * 60 
puts 10 * 5 * 11 * 60 * 60
# Affiche la chaine de caractère "Est ce que c'est vrai que 3 + 2 < 5 - 7 ?"
puts "Est ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# Affiche la chaine de caractère et l'opération 3 + 2"
puts "ca fait combien 3 + 2 ? #{3 + 2}"
puts "Ca fait combien 5 - 7 ? #{5 - 7}"
puts "Ok c'est faux alors !"

puts "C'est drôle ca, faisons-en plus :"
# Affiche un boolean
puts "Est-ce que 5 est plus grand que -2? #{5 < -2}"
puts "Est-ce que 5 est inférieur ou égal a -2 #{5 >=-2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"