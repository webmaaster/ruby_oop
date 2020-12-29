# ruby_oop
Ruby is one of the popular programming languages. Ruby was developed to make programming simple.


## OOP is programming paradigm that deals with OBJECTS and their INTERACTIONS to design & program applications

## Thing: Object - created from a Class or 'Blueprint'
### - Features of 'thing' - 'attributes' of the object, specified in the Class

## Example:
### Teacher => Class
### - Name, Email, Username, Password => attributes of the teacher

### Course => Class
### - course_name, course_id, course_description => attributes

- OOP allows the program to block off areas of code that perform certain tasks independently of other areas in the application.

Four main pillars of OOP concept are:

Encapsulation: 
Concept of blocking off areas of code and not making it available to the rest of the program

Abstraction: 
Is simplifying a complex process of a program, an enterprise software solution for example by modeling classes appropriate for it

Inheritance:
 Is used where a class inherits the behavior of another class, referred to as the superclass

Polymorphism:
 Is when a class inherits the behaviors of another class, but has the ability to not inherit everything and change some of it’s inherited behaviors. For example to write a method that does something differently from the inherited method

Classes:
 It is a blueprint that describes the state and behavior that the objects of the class all share. A class can be used to create many objects. Objects created at runtime from a class are called instances of that particular class.

Example of a user class

class User
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end
  def run
    puts "Hello, how is everything?"
  end
  def self.identify_yourself
    puts "It's a class method"
  end
end
user = User.new("masud", "masud@gmail.com")
user.run
User.identify_youself 












