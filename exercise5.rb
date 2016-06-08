=begin
this code creates a method to convert temp in F to temp in C
should prompt user to put temp in F
=end

def temp_convert(num)
  # int = num.to_i
  (num - 32) * 5/9
end
puts "What is the temperature in Farh?"
num = gets.chomp.to_i
puts "The temperature in Celsius is #{temp_convert(num)}"
