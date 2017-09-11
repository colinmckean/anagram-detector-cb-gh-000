# Your code goes here!
class Anagram
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  def match(array)
    array.each {|word|
      puts word
    }
  end
end
