class Dog

  # gets('/dogs') do
  #   @dogs = Dog.all
  #   erb(:'dogs/index.erb')
  # end

  @@all = []

  attr_accessor :name, :age
  attr_reader :breed

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def breed=(breed)
    @breed = breed
  end

  def self.all
    @@all
  end

end
