class Post
  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << post
  end #end of initialize 

end #end of class Post
