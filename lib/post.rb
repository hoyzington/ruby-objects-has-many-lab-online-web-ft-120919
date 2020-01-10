<<<<<<< HEAD
class Post
  
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end

  def author_name
    self.author ? self.author.name : nil
  end
  
end
=======
class 
  
  attr_accessor :
  
  def initialize()
    
  end
  
end
>>>>>>> cdf7972c419247fb2bdc1b0cf6201107e532711f
