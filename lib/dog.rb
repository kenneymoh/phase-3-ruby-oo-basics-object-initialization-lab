#class dog
class Dog
  attr_accessor :name, :breed
  #initialize method
  def initialize(name, breed = "Mutt")
      @name=name
      @breed=breed
  end
end
