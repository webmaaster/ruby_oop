=begin
 What is a class?
 - Class is a bluprint
 What is object?
 - Object is an instance of a class

=end
 class User 
    # properties
    #@name = "Bab" # instance variable only belongs to user1
    #attr_reader :name 
    #attr_writer :name
    attr_accessor :name, :profession
      # we can use 'attr_accessor' in stead of 'attr_reader' and 'attr_writer' 
    # methods
    def initialize(name, profession)
        @name = name 
        @job = profession
    end 
    # def name= val # Setter - set a value
    #     @name = val 
    # end 

    # def name # Getter- get a value; in Ruby, if you don't have RETURN statement, Ruby returns last VALID expression
    #     @name 
    # end 
    # As Ruby was supposed to make programming easy, we should make it simpler using 'sttr_reader' & 'attr_writer'
    def speak
        puts "I am #{@name} and I am a #{@job}"
    end 
 end 

 user1 = User.new("Kerkon Lubab", "Web Developer")
 user2 = User.new("Lubab Kerkon", "Software Engineer")
 p user1.name
 user1.speak
 user2.speak 
 p user1  

