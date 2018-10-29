class Dog

attr_reader :breed
attr_accessor :name, :age
@@all = []

def Dog.all
  @@all
end

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

end
