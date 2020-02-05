class Waiter
  attr_accessor :name, :yrs_experience
  
  @@all = []
  
  def initialize (name, yrs_experience)
    @name = name
    @yrs_experience = yrs_experience
    save
  end
  
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end
  
end