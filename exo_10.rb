print "Quelle est votre date de naissance? "
a = gets.chomp
a = a.to_i
age = 0
date = 2021
while a <= date
    puts a
    puts "vous aviez #{age} an(s)"
    a = a+1
    age = age + 1
    
end