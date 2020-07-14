# Your code goes here!
class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end #getter

  def name
    @this_dogs_name
  end #setter

  def bark
    puts "woof!"
  end #bark
end #class

fido = Dog.new
fido.name = "Fido"
fido.name
fido.bark
