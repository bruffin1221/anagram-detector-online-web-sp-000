class Anagram

  attr_accessor :words

  def initialize(words)
    @words=words
  end

  def match(word)
    word.select{|x| (x.split("").sort=="listen".split("").sort)}
  end

 end
