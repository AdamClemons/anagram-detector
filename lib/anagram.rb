# Your code goes here!
require 'pry'

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word        
    end

    def match(string)
        matches = []

        string.each do |piece|
            # binding.pry
            matches << piece if piece.split("").sort == word.split("").sort
        end

        matches
    end
    
end