def echo(str)
 str
end

def shout(str)
  str.upcase
end

def repeat(str, i = 2)
  (str + " ") * (i - 1) + str
end

def start_of_word(s, i)
 s[0, i]
end

def first_word(str)
  str.split(' ')[0]
end

def titleize(str)
    words = str.split(" ").map.with_index do |word, index|
      if  index == 0
        word.capitalize
      elsif word.length > 3
        word.capitalize
      else
        word
      end
    end
    return words.join(" ")
  end