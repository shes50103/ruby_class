puts "Enter your score: "

score = gets.to_i

if score >= 90
  level = 'A'
elsif score >= 80
  level = 'B'
elsif score >= 70
  level = 'C'
else
  level = 'D'
end

puts "Your level is #{level}"
