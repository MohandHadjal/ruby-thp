puts    "Donnez moi un nombre"
a = gets.chomp
a = a.to_i
while a>=0
    puts a-1
    a= a-1
end