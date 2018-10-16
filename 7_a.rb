input_string = gets
input_array = []

input_string[0..2].split('').each do |element| 
  input_array << element.to_i 
end

p input_array
