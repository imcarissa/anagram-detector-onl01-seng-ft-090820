class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(string)
    string.each do |w|
      w.split(word).sort == word.split.sort
    end
  end
end