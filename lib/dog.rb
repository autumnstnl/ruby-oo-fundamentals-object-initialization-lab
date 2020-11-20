class Dog
    def initialize(name)
        @name=name
    end

  
    def breed=(breed)
        if @breed=breed
        puts "Pug"
        else
        puts "Mutt"
        end
    end
    def breed
        @breed
      end
end
  
fido = Dog.new("Fido", "Pug")
