class Dog
end
 
fido = Dog.new
fido.object_id

class Dog
  def bark
    puts "Woof"
  end 
end
fido.bark 