# Your code goes here!
class Anagram
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  def match(array)
    array.select {|word|
         word.split("").sort == @name.split("").sort
          return word
        end
    }
  end
  []
end
