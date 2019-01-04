class Post
  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << title
  end #end of initialize

  def self.allxx
    @@all
  end #end all

end #end of class Post
