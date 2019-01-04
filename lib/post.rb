class Post
  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @title = title
  end #end of initialize

  def self.all
    @all
  end
  
end #end of class Post
