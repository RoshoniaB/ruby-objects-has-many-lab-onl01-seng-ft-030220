class Author 
  
  @@all =[]
  def initialize(name)
     @@name = name
     @@all << self 
  end 
  
  def self.all
    @@a
end