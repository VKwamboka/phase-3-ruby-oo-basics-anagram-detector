# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match (arr)
        new_arr = arr.filter do |letters|
            @word.chars.sort == letters.chars.sort
        end
        new_arr
    end
end
