
def echo(word)
   word
end

def shout(word)
  word.upcase
end

def repeat(word, n = 2)
  ((word + ' ') * n).chop
end

def start_of_word(word, n)
  word[0,n]
end

def first_word(string)
  string.split.first
end

def titleize(title)

  array = title.split

  array.each do |word|
    
    
      word.capitalize!
    end
   
  end
  #array[0].capitalize!
  array[array.length - 1].capitalize!
  array.join(' ')
end
