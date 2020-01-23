class Song 
  attr_accessor :name, :artist, :genre
  
  @@all = [ ]
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end
  
madonna = Artist.new("Madonna")
pop = Genre.new("pop")
 
into_the_groove = Song.new("Into the Groove", madonna, pop)