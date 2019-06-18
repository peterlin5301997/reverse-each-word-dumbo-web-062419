def reverse_each_word(phrase)
  reversedPhrase = ""
  phrase.each do |word|
    reversedPhrase += word.reverse
  end
end
