class Post
  attr_accessor :title, :Author
  @@all = []

  def initialize(title)
    @title = title
    @@all < self
  end

  def self.all
    @@all
  end


end
