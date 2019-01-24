class Ship

  attr_reader :name, :type, :booty
  
  @@all = []
  
  def initialize
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear
    @@all = []
  end
  

end