class Dog
  attr_accessor :name

  @@all = []    # Track each instance of Dog

  def initialize(name)
    @name = name
    @@all << self
  end

  # Get every dog's name
  def self.all
    @@all.each {|dog| puts dog.name}
  end

  def self.clear_all
    @@all.clear
  end

end
