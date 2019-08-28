class Dog

  @@all = []

  attr_accessor :name

  def initialize (name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all {|dog| puts @name}
  end

  def self.clear_all
    @@all.clear
  end

end
