class Customer
  attr_accessor :name, :age
  
  @@all = []
  
  def initialize (name, age)
    @name = name
    @age = age
    save
  end
  
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end
  
end