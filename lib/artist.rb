class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def songs
<<<<<<< HEAD
    Song.all.select{|song| song.artist == self}
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    self.add_song(song)
  end
  
  def self.song_count
    Song.all.count
=======
    Song.all_songs.select{|song| song.artist == self}
>>>>>>> cdf7972c419247fb2bdc1b0cf6201107e532711f
  end
  
end