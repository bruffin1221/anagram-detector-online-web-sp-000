class Anagram

  attr_accessor :words, :word

  def initialize(words)
    @words=words
  end

def match(word)
   @word=word
   @word.each_cons(1).map{|v| v.join.split('').sort}.select{|x| x==@words.split('').sort}.flatten.join.split
 end

 end

listen=Anagram.new("listen")
listen.words

listen.match(%w(enlists google inlets banana))
