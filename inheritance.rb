class Pet 
    attr_accessor :name, :toy

    def initialize name, toy 
        @name = name
        @toy = toy
    end

    def speak
        puts @name
    end 


end 

class Fish < Pet 
    attr_accessor :scales

    def initialize name, toy, scales
        super name, toy 
        @scales = scales

    end
    def speak
        puts 'Many programmers cannot teach programming well'
        super 
    end 
end 

flipper = Fish.new('flipper', 'ball', 'blue')
p flipper
flipper.speak