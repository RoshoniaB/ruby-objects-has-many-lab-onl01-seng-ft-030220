class Post  
  attr_accessor :name, :author 
  
  @@all=[]
  
  def initialize(harrypotter)
    @name = harrypotter
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    artist.name if artist
  end
end
  