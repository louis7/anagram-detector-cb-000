# Your code goes here!
require "pry"
class Anagram

attr_accessor :word
@anagram_sorted = []
@word_match=[]


def initialize (word)
@word = word
@word_anagram =word.split("")
@anagram_sorted = @word_anagram.sort
end

def match (strings)
    stringlist= strings
    stringlist.each do |word|
    letter_array = word.split("")
    letter_sorted =letter_array.sort
    if @anagram_sorted ==letter_sorted
      return word
    else
      return @word_match
    end

    end

end

end
