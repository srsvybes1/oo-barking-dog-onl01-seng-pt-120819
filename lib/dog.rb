class Dog
 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
  def bark
    
end
 
lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name
bark = Dog.new
lassie.bark = "woof!"
puts lassie.bark
