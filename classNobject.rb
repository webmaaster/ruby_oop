=begin
 What is a class?
 - Class is a bluprint
 What is object?
 - Object is an instance of a class

=end
 class User 
    # properties
    @name = "Bab" # instance variable only belongs to user1

    # methods
    def name= val # Setter - set a value
        @name = val 
    end 

    def name # Getter- get a value; in Ruby, if you don't have RETURN statement, Ruby returns last VALID expression
        @name 
    end 
    
 end 

 user1 = User.new
 user1.name = 'Bangladesh'
 p user1.name
 p user1  

