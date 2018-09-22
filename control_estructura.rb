i = 2000

if i < 59
    puts "si es menor"
else
    puts "No es menor"
end

cadena = "aroma a mora".delete!(" ")
cadenaReverse = cadena.reverse


if cadena == cadenaReverse
    puts  "Es un palindromo"  
elsif cadena != cadenaReverse
    puts  "No es palindromo"
end

tengo_hambre = false

unless tengo_hambre
    puts "seguimos con rby"
else
    puts "vamos por refrigerio"
end

for num in 1...50
    puts num
    if num == 2
        break
    end
end

#Ciclos
j = 0
loop {
    j += 1 # j = j + 1
    puts j 
    break if j > 5
}

#Arreglos
arr = [1,2,3,4,5,6,7,8]
arr.each {|item|
    puts item * 2
}

=begin arr.each do {|item|
    puts item * 2
}
=end

50.times { puts ":D"}