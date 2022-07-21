## code your solution here. 
class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end        
end

tabby = Cat.new
tabby.name = "ronald"
puts tabby.name
tabby.meow