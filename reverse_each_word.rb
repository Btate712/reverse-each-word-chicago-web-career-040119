def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect do |word|
    word = word.reverse
  end
  new_array.join(" ")
end

puts reverse_each_word("Hello there, and how are you?")
