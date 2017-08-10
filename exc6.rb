# define method

def convert(fahrenheit)
  calc = (fahrenheit - 32) *5 / 9
  p "hello your celsius is #{calc}"
  # p "yayayaya #{calc}"
end

puts "enter fahrenheit"
input = gets.chomp.to_f

convert(input)
