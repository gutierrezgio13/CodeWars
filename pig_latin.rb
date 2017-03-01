def pig_it(text)
  words = text.split(' ')
  arr = []
  words.each do |word|
    #p word
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
  p arr
  arr = arr.join(' ')
end

pig_it("Pig latin is cool") #=> igPay atinlay siay oolcay
