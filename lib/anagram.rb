class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(string)
  if string == word
    true 
  else
    false 
  end
end