#blocks= funciones anonimas
#{}
#do end

#lambdas

books = ["Don Quijote", "La Biblia", "Otro"]
books.sort! { |y,z|
     z <=> y
}

puts books