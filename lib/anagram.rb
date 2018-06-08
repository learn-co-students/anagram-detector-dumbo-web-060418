require 'pry'
class Anagram

  attr_accessor :keyword

  def initialize(keyword)
    @keyword = keyword
  end

  def match(words_arr)
    words_arr.select do |word|
      word.chars.sort == @keyword.chars.sort
    end
  end

end
