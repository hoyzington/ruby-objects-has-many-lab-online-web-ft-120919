class Song
  
<<<<<<< HEAD
  attr_accessor :name, :artist, :genre
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    self.artist ? self.artist.name : nil
=======
  attr_accessor :title, :artist, :genre
  
  @@all_songs = []
  
  def initialize(:artist)
    
    
  end
  
  def 
>>>>>>> cdf7972c419247fb2bdc1b0cf6201107e532711f
  end
  
end