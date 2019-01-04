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
    name = Self.new
    author.name = name
end #end of class Post
