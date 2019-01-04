class Post
  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end #end of initialize

  def self.all
    @@all
  end #end of all

  def author_name(name)
    author.name = Author.self
  end #end of author_name
end #end of class Post
