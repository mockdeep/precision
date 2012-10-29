# where does execution begin in the following program?
# list line by line where the execution travels to.

class CatDog
end

catdog = CatDog.new

# more:
# -----------------

class Another
end

Another.new

# -----------------

class Pizza
end

class CheesePizza < Pizza
end

cheesy = CheesePizza.new

# -----------------

class Counter
  def self.count
  end
end

Counter.count

# -----------------

class Elephant
  def trumpet
    puts "wah!"
  end
end

dumbo = Elephant.new
dumbo.trumpet

# -----------------

class Animal
  def eat
    puts "munch munch"
  end
end

animal = Animal.new
animal.eat

class Ferret
  def eat
    puts "nom nom"
  end
end

ferry = Ferret.new
ferry.eat

# -----------------

class TV
end

tv = TV.new

# -----------------

class Bank
end

bank = Bank.new

# -----------------

class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

class FormalPerson
  def initialize(name)
    super(name)
  end

  def name
    "Mr. #{name}"
  end
end

p = Person.new("bill")

# -----------------

class Employee
end

class Manager < Employee
end

m =  Manager.new

# -----------------

class Hipster
  def talk
    puts "you've probably never heard of them"
  end
end

Hipster.new.talk

# -----------------

class Game
end

class Jenga < Game
end

jenga = Jenga.new

# -----------------

class Cheese
  def flavor
    "cheesy"
  end
end

class Provolone < Cheese
  def flavor
    "like an educated mozzarella"
  end
end

prov = Provolone.new
puts prov.flavor

class Muenster < Cheese
  def flavor
    "like jack without the attitude"
  end
end

mun = Muenster.new
puts mun.flavor

# -----------------

class Tree
end

my_tree = Tree.new

# -----------------

class Tree
end

class Oak < Tree
end

this_oak = Oak.new

# -----------------

class Website

end

class Craigslist < Website

end

w = Website.new

# -----------------

class Plant
  def grow
    puts "photosynthesizing..."
  end
end

p = Plant.new
p.grow

# -----------------

class Plant
  def grow
    puts "photosynthesizing..."
  end
end

Plant.new.grow

# -----------------

class Plant
  def grow
    puts "photosynthesizing..."
  end
end

class PitcherPlant < Plant
  def grow
    puts "digesting insects..."
  end
end

PitcherPlant.new.grow

# -----------------

class Student
  attr_accessor :name
  def initialize(name)
    self.name = name
  end
end

student = Student.new("Jason")

# -----------------

class Table
  attr_accessible :height
  def initialize
    self.height = "3 feet"
  end
end

class CoffeeTable < Table
  def initialize
    self.height = "18 inches"
  end
end

table = CoffeeTable.new
puts table.height

# -----------------

class SpongeBob

end
