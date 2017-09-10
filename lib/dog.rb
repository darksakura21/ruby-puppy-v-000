class Dog
  attr_reader :name

  @@all = Array.new

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
    puts @@all
  end

  def self.clear_all
    @@all.clear
  end

end
