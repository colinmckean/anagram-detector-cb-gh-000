# Your code goes here!
class Anagram
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  def match(array)
    array.each {|word|
        if word.split("").sort == @name.split("").sort
          return word.to_a
        end
    }
  end
  []
end
