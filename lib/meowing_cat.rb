## code your solution here. 
class Cat
    attr_accessor :name
    attr_reader :name
    attr_writer :name
    def meow
        puts "meow!"
    end 
end 

pickles = Cat.new
pickles.name = "Pickles"
