def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word|
    word = word.reverse
  end
  array.join(" ")
end

puts reverse_each_word("Hello there, and how are you?")
