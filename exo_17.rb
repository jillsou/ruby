puts "Quel age avez-vous ?"
age = gets.chomp.to_i
i = 1
b = age-1
while age >= 1 
 puts "Il y a #{b} ans, tu avais #{i} ans"
 age -= 1
 i += 1
 if b =i
  puts "Il y a #{age/2} tu avais la moitié de ton age que tu as aujourd'hui"
   
 end
end

