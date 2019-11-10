class Anagram

  attr_accessor :words

  def initialize(words)
    @words=words
  end

  def match(word)
    word.select{|x| (x.split("").sort==@word.split("").sort)}
  end

 end
