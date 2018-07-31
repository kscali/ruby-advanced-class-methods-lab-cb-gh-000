class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def initialize(name)
    @name = name 
  end   

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create(name)
    song = self.new
    song.name = name 
    @@all << song 
  end   
  
  def self.new_by_name(name)
    @name = name 
  end   
  
  def self.created_by_name
    @name = name 
    @@all << name 
  end   
  
  def self.find_by_name(name) 
    
  end   

end
