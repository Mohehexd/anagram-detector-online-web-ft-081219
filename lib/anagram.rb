require "pry"
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word
  end 
  def match(listen)
      listen.select do |anag|
      (@word.split("").sort) == (anag.split("").sort)
    binding.pry 
    end = word
    end 
  end
end 

