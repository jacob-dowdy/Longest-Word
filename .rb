my_array = %w{I bet I can tell which word is the longest}
longest_word = ''
my_array.each do |word|
  longest_word = word if longest_word.length < word.length
end
puts longest_word
