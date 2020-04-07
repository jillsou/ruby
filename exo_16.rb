puts "Quel age avez-vous ?"
age = gets.chomp.to_i
i = 1
while age >= 1 
  
puts "Il y a #{age - 1} ans, tu avais #{i} ans"
age -= 1
i += 1
  
end