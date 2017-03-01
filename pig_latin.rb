def pig_it(text)
  punc = ".,/?':!"
  words = text.split(' ')
  arr = []
  words.each do |word|
    if punc.include?(word)
      arr << word
    else
      word = word.chars
      #puts "Chars in word: #{word}"
      first_letter = word.shift
      #puts "first letter is #{first_letter}"
      latin = first_letter + "ay"
      #puts "latin version is #{latin}"
      word = word.join + latin
      arr << word
      #puts "word with latin: #{word}"
      #p word
  end
end
p arr
arr = arr.join(' ')
p arr
end

pig_it('Pig latin is cool')
