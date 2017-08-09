puts "enter a number"
  input = gets.chomp.to_i

def is_even(number)
  if (number % 2) == 0
    true
  else
    false


  end
end

  puts is_even(input)
