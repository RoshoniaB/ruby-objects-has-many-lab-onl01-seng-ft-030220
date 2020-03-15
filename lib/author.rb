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
  
  def add_song_by_name(janet)
    song = Song.new(janet)
    song.artist = self
  end
  
 def songs
    Song.all.select {|song| song.artist == self}
  end
  
  def self.song_count
    Song.all.count
  end 
end  