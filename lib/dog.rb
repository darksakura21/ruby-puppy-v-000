class Dog

  @@all = Array.new

  def initialize
    @@all << self
  end

  def self.all
    @@all
    puts @@all
  end

end
