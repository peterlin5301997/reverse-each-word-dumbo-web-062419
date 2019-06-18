def reverse_each_word(phrase)
  array = phrase.split(",")
  reversed = []
  array.each do |word|
    reversed.push(word.reverse)
  end
end
