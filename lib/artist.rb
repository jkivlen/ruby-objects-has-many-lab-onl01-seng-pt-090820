class Artist
  
  attr_accessor :name
  
   @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
def songs
    Song.all.select {|song| song.artist == self}
  end
  
end