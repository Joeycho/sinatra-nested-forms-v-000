class Pirate
  attr_reader :name, :weight, :height
  
  @@all = []
  
  def initialize(pirate)
    @name = pirate[name]
    @weight = pirate[weight]
    @height =
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end