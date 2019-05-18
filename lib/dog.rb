class Dog
  attr_accessor :name

  def self.name(name)
    fido = Dog.new
    fido.bark
    puts "woof"
  end
