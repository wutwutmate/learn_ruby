

def translate(word)
  vowel = ['a','e','i','o','u']
  array = word.split(' ')
  @new_sentence = []

  array.each do |word|
    if vowel.include? word[0]
      @new_sentence.push word + 'ay'
    else
      if !(vowel.include? word[0]) && !(vowel.include? word[1]) && !(vowel.include? word[2])
        @new_sentence.push word[3..(word.length - 1)] + word[0..2] + 'ay'
      elsif !(vowel.include? word[0]) && ('q'.include? word[1]) && ('u'.include? word[2])
        @new_sentence.push word[3..(word.length - 1)] + word[0..2] + 'ay'
      elsif !(vowel.include? word[0]) && !(vowel.include? word[1])
        @new_sentence.push word[2..(word.length - 1)] + word[0..1] + 'ay'
     elsif ('q'.include? word[0]) && ('u'.include? word[1])
        @new_sentence.push word[2..(word.length - 1)] + word[0..1] + 'ay'
      else
        @new_sentence.push word[1..(word.length - 1)] + word[0] + 'ay'
      end
    end
  end
  @new_sentence.join(' ')
end

