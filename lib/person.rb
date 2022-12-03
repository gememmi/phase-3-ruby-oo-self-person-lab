require 'pry'
class Person
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene

def initialize
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
end
# using = makes this a setting method

def happiness=(value)
    @happiness = if value > 10
        10
    elsif value < 0
        0
    else
        value
    end
def hygiene=(value)
    @value =  if value > 10
        10 
    elsif value < 0
        0
    else
        value
end
end
binding.pry
