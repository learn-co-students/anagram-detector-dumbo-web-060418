# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word, :anagrams

  def initialize(word)

    @word = word
    @anagrams = []
  end

  def match(arr)

    arr.each do |el|
      #binding.pry
      if el.split("").sort == self.word.split("").sort
        self.anagrams << el
      end
    end
    @anagrams
  end



end
