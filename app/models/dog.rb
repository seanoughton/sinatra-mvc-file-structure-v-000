class Dog 

  attr_accessor :name, :breed, :age

  @@all = []

  def initialization(name,breed,age)
    @name = name
    @age = age
    @breed = breed
  end

  def self.all
    @@all
  end
  
end