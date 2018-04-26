class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def all.self
    @@all.each {|dog| puts dog.name}
  end
end
