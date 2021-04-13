puts "Hey, tu veux connaitre ton âge exact en 2017? Alors entre ton année de naissance :"
print  "> "
year = gets.chomp
calc = 2017 - year.to_i
puts "En 2017 tu avais #{calc}ans."
