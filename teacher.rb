class Teacher
    attr_accessor :first_name, :last_name, :username, :email, :password

    def initialize(firstname, lastname, username, email, password)
        @first_name = firstname
        @last_name = lastname
        @username = username
        @email =email
        @password = password

    end 

    # def first_name=(name)
    #     @first_name = name 
    # end 

    # def first_name
    #     @first_name 
    # end 

    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email: #{@email}, Password: #{@password}"
    end 

end 

masud = Teacher.new("Masudur Rahman", "Chawdhury", "masud", 
                   "masud@gmail.com", "admin1")
babu = Teacher.new("Babu", "Rahman", "babu", 
                   "babu@gmail.com", "admin2")


puts masud
puts babu 