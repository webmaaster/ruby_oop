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
    attr_accessor :name, :job 
    # Methods  
    def initialize(name, job)
        @name = name 
        @job = job 
        @@no_of_users += 1
        puts "Creating user no #{@@no_of_users} users"
    end 
    
    protected
    def speak
        #puts "I am #{@name} and I am a #{@job}"
        puts "I am #{@name} and there are #{@@no_of_users} users."
        puts self.job
        #puts self.name 
    end 

    private
    def dance 
        puts " #{@name} is dancing"
    end 

    public 
    def alsospeak
        #self.speak
        speak
        dance 
    end 

    def dancewith user
        alsospeak
        user.alsospeak
    end 
 end 

 bob = User.new('Bab', 'teacher')
 #bob.speak
 bob.alsospeak 
 carl = User.new('Carl', 'Businessman')
 carl.dancewith(bob)


 # public - any other object or class can call this functions, methods and properties
 # protected - only this class and sub classes can call this functions, methods and properties, explicit or implicit 
 # Private - methods can only be called implicitly