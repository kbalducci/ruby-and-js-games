def pigatize(word)
  if starts_with_vowel?(word)
    "#{word}way"
  else
    "#{word[1, word.length]}#{word[0]}ay"
  end
end

def starts_with_vowel?(word)
  word[0] =~ /a|e|i|o|u|A|E|I|O|U/
end


puts pigatize("kate")
puts pigatize("end")
puts pigatize("Darron")
puts pigatize("Aaron")
