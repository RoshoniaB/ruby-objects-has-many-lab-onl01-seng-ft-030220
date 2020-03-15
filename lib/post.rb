class Post  
  attr_accessor :title, :author 
  
  @@all=[]
  
  def initialize(harrypotter)
    @title = harrypotter
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_title
    author.title if author
  end
end
  