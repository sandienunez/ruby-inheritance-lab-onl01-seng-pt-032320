class Student < User #class student is inheriting from user class = all methods coded in user
   #im the student and user is the parent class who's funneling to student
    attr_accessor :knowledge #user gives functions to the student 
    #student inherits from user 
    #left side inherits from right side

    def initialize 
        @knowledge = [] 
    end
def learn(string)
    knowledge << string
end 
end