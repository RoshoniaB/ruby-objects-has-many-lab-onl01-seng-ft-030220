class Author  
  attr_accessor :name 
  
  @@all =[]
  
  def initialize (jkr)
    @name = jkr
    @@all << self
  end
  
  def self.all
    @@all 
  end
    def post(post)
    song.author = self 
  end 
  
  def add_post_by_title(jkr)
   post = Post.new(jkr)
    song.author = self
  end
  
 def post
    Post.all.select {|post| post.author == self}
  end
  
  def self.post_count
    Post.all.count
  end 
end  