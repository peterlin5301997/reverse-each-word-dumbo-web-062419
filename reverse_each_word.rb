def reverse_each_word(phrase)
  array = phrase.split
  reversed = ""
  array.each do |word|
    word += " "
    reversed += word.reverse
  end
  return reversed
end
