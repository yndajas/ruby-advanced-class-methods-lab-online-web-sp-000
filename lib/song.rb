class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create(name)
    song = Song.new
    song.name = name
    self.all << song
  end
  def self.create(name)
    person = self.new
    person.name = name
    @@all << person
  end

end
