class Teacher
    @first_name 
    @last_name
    @username
    @email
    @username 
    @password

    def to_s
        "First name: #{@first_name}"
    end 

end 

masud = Teacher.new 
puts masud
masud.first_name = "Masudur Rahman" 
puts masud 