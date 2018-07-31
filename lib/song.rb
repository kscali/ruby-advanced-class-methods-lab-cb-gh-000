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

  def self.create(song_name) 
    song = Song.new
    song.save 
    song
  end   
  
  def self.new_by_name(song_name)
    song = self.new
    song.name = song_name
    song 
  end   
  
  def self.create_by_name(song_name)
    @name = name 
    @@all << name 
  end   
  
  def self.find_by_name(name) 
    self.all.find {|song| song == name}
  end   

  def self.find_or_create_by_name
    
  end 
  
  def self.alphabetical
    
  end 
  
  def self.new_from_filename 
    
  end 
  
  def self.destroy_all
    @@all.clear
  end   
end
