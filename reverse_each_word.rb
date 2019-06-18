def reverse_each_word(phrase)
  array = phrase.to_a
  reversed = []
  array.each do |word|
    reversed.push(word.reverse)
  end
  return reversed
end
