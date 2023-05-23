class Dog 
    attr_accessor :name, :breed 
    def initialize (name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end

rex = Dog.new("rex")
rex.name