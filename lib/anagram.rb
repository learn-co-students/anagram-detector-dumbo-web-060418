# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    array = []
    anagram.each do |word|
      if word.split("").sort == self.word.split("").sort
        array << word
      end
    end
    array
  end

end
