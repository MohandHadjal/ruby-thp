puts "Entre ton année de naissance pour connaitre l'année de tes 100 ans :"
print "> "
year = gets.chomp
calc = 2021 - year.to_i 
calc2 = 100 - calc.to_i
calc3 = 2021 + calc2.to_i
puts "Tu auras 100 ans en #{calc3}"
