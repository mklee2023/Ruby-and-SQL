# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class
favorite_food = "tacos"
Bens_favorite_food = "kale"


# String Methods
puts favorite_food.class
puts Bens_favorite_food.class
puts favorite_food.upcase
puts Bens_favorite_food.upcase

class dog   # making order
    def speak
        "woof"
    end
end

puts my_dog.speak 

my_dog = Dog.new    # making new class
puts my_dog.class

my_dog = Dog.new
my_dog["name"] = "jack"
puts "my name is #{my_dog["name"]}"
my_dog.speak

