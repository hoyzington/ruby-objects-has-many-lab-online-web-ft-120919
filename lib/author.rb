<<<<<<< HEAD
class Author
=======
class 
>>>>>>> cdf7972c419247fb2bdc1b0cf6201107e532711f
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
<<<<<<< HEAD
  def posts
    Post.all.select{|post| post.author == self}
  end
  
  def add_post(post)
    post.author = self
  end
  
  def add_post_by_title(name)
    post = Post.new(name)
    self.add_post(post)
  end
  
  def self.post_count
    Post.all.count
  end
  
end
=======
end
>>>>>>> cdf7972c419247fb2bdc1b0cf6201107e532711f
