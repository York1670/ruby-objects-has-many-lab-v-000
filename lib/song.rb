class Song
  attr_accessor :artist, :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end #end of initialize

  def self.all
    @@all
  end #end of all

end #end of Song class
