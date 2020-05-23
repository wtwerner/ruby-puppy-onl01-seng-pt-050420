class Dog
  @@all = []
  def initialize
    self.save
  end
  def all
    @all
  end
  def print_all
    @all.each {|dog| puts dog}
  end
  def save
    @all.push(self)
  end
end