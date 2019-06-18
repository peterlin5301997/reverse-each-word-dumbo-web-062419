def reverse_each_word(phrase)
  array = phrase.split
  reversed = ""
  array.each do |word|
    reversed += word.reverse
    if word != word.last
      reversed += " "
    end
  end
  return reversed
end
