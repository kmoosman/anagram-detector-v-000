# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word) 
    @word = word
  end
  
  def match(poss_anagrams)
    poss_anagrams.each do |word|
      if word.split.sort == @word.split.sort 
        word
      else 
       ["hello"]
      end
    end
  end

end