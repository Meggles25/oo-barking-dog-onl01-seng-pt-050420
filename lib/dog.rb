# Your code goes here!
class Dog
 
 def name=(dog_name)
 @this_dogs_name = dog_name
end

def name
  @this_dogs_name
end

fido = Dog.new
fido.name = "Fido"

puts fido.name

def bark
    puts "woof!"
  end  
end  