class Song
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def initalize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
end