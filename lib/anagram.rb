require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select {|ana| ana.split("").sort == self.word.split("").sort}
  end

end
