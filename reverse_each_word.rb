def reverse_each_word(phrase)
  array = phrase.split
  reversed = ""
  array.each do |word|
    reversed += word.reverse
    if word != word[-1]
      reversed += " "
    end
  end
  return reversed
end
