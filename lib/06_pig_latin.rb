def translate(str)
    vowels = %w[a e i o]
    words = str.split(" ")
    translated_words = words.map do |word|
      if vowels.include?(word[0])
        word + "ay"
      else
        first_vowel_index = word.chars.find_index { |char| vowels.include?(char) }
        word[first_vowel_index..-1] + word[0...first_vowel_index] + "ay"
      end
    end
    translated_words.join(" ")
end