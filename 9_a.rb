def score_translator
  puts "Enter your score: "
  score = gets.to_i
  if score >= 90
    return 'A'
  elsif score >= 80
    return 'B'
  elsif score >= 70
    return 'C'
  else
    return 'D'
  end
end

level = score_translator
puts "Your level is #{level}" 
