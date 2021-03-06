require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

fred = Student.new("Fred")
sam = Student.new("Sam")
maria = Student.new("Maria")
spongebob = Student.new("Spongebob")
patrick = Student.new("Patrick")

puff = Instructor.new("Ms.Puff")
krabs = Instructor.new("Mr.Krabs")
kracken = Instructor.new("Mr. Kracken")

test1 = spongebob.add_boating_test("Don't Crash 101", "pending", puff)
test2 = fred.add_boating_test("Don't Crash 102", "failed", krabs)
test3 = sam.add_boating_test("Don't Crash 103", "pass", kracken)

binding.pry
0 #leave this here to ensure binding.pry isn't the last line
