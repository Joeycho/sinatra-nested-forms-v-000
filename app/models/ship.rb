class Ship

  attr_reader :name, :type, :booty
  
  @@all = []
  
  def initialize (args)
    @name = 
    @type =
    @booty =
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear
    @@all = []
  end
  

end