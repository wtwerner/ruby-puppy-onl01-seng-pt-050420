class Dog
  @@all = []
  def initialize
    @all << self
  end
  def all
    @all
  end
  def print_all
    @all.each {|dog| puts dog}
  end
end