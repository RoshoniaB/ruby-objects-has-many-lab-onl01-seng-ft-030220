class Author 
  
  @@all =[]
  def initialize(jkr)
     @@name = jkr
     @@all << self 
  end 
  
  def self.all
    @@all
  end
  
  def add_post(post)
    post.artist = self
  end
  
  def add_post_by_name(jkr)
    
end