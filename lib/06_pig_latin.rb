def translate(input)
  vowels = %[a e i o u A E I O U]
  #letters = input.chars
  words_separator = input.split(" ")
  i = 0
  while i < words_separator.length
    words_separator[i].length.times do |j|
      if words_separator[i][0..1] == "qu"
        (words_separator[i] << words_separator[i][0..1]).slice!(0..1)
      elsif vowels.include?(words_separator[i][0]) == false 
        (words_separator[i] << words_separator[i][0]).slice!(0)
      elsif
        words_separator[i] << "ay"
        break
      end
    end
  i +=1 
  end
  words_separator.join(" ")
end
