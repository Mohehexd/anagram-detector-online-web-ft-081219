require "pry"
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  def match(listen)
    binding.pry 
      listen.select do |anag|
      (@word.split("").sort) == (anag.split("").sort)
    end 
  end
end 

