class Dog

  @@all = Array.new

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

end
