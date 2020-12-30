=begin
What is 'getter'?
What is 'setter'?
What are 'attr_read' and 'attr_write'

=end
 class User 
    # $party = true #global variable that never we'll use in WD
    # Class variables
    @@no_of_users = 0

    # Properties
    attr_accessor :name, :profession
    # Methods  
    def initialize(name, profession)
        @name = name 
        @job = profession
        @@no_of_users += 1
        puts "Creating user no #{@@no_of_users}"
    end 
    
    def speak
        #puts "I am #{@name} and I am a #{@job}"
        puts "I am #{@name} and there are #{@@no_of_users} users."
        #puts self.job
        #puts self.name 
    end 
 end 

 user1 = User.new("Kerkon Lubab", "Web Developer")
 user2 = User.new("Lubab Kerkon", "Software Engineer")
 p user1.name
 user1.speak
 user2.speak 
 p user1  

