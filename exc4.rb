def word(input_word)
  if input_word.length < 8
    return false
  else
    return true
end
end

puts "enter a word"
input = gets.chomp

puts word(input)
