# Your code goes here!
class Anagram 
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(arr)
        arr.select do |word|
            word.split("").sort == @word.split("").sort
        end
    end
end