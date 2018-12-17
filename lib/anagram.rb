# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word) 
    @word = word
  end
  
  def match(poss_anagrams)
    match = []
    poss_anagrams.each do |item|
      
      if item.split("").sort.join == @word.split("").sort.join
        match << item
      end
      
    end
  end

end