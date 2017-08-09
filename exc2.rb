puts "enter a number"
  input = gets.chomp.to_i


def negative(accepted_number)
  if accepted_number < 0
    return true
  else
    return false
  end
end

puts negative(input)
