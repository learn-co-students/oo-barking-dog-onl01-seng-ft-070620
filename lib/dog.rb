# Your code goes here!
## 1. create a Dog class
## 2. Write a setter method called #name=
## 3. Write a getter method called #name
## 4. Write a method #bark that outputs "woof"

class Dog

    def name=(dog_name)
        @this_dog_name = dog_name
    end 

    def name
        @this_dog_name
    end 

    def bark
        puts "woof!"
    end 

end

## TESTING:

fido = Dog.new
fido.bark
