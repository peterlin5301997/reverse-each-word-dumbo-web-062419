def reverse_each_word(phrase)
  array = phrase.split("")
  array.each do |word|
    reversed += word.reverse
  end
end
