class Author
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def posts
  Post.all
  end
  
  def add_post(post)
    post.author = self
  end
  
  def add_post_by_title(title)
    title = Post.new
    title.author = Self
    
  end
  
end