def reverse_each_word(phrase)
  array = phrase.split
  array.each do |word|
    puts word.reverse
  end
end
