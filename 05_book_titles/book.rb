class Book

  def title
    @title
  end

  def title=(title)
      array = title.split

  array.each do |word|
    
    if ["the","a","an","and","in","of"].include? word
      word.downcase!
    elsif ["i"].include? word
      word.capitalize!
    else
      word.capitalize!
    end
   
  end
  array[0].capitalize!
  array[array.length - 1].capitalize!
 @title =  array.join(' ')
  end

 
end
