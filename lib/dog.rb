class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    self.save
  end
  def all
    @@all
  end
  def print_all
    @@all.each {|dog| puts dog}
  def save
    @@all << self
  end
end