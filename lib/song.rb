class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << song
  end   

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create 
    song = Song.new
    song.save 
    song
  end   
  
  def self.new_by_name(song_name)
    song_name = self.create
  end   
  
  def self.created_by_name
    @name = name 
    @@all << name 
  end   
  
  def self.find_by_name(name) 
    self.all.find {|song| song == name}
  end   

end
