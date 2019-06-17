require 'pry'

class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end


  def self.clear_all
    @@all = []
  end

  def self.all
    binding.pry
    @@all
  end


end
