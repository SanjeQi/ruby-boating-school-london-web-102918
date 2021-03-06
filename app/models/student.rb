require 'pry'
# require_relative 'boatingtest'

class Student

attr_accessor :first_name

  @@all = []

  def initialize(first_name)
    @first_name = first_name
    # @instructor = instructor
    @@all << self
  end

  def self.all
    @@all
  end

  def add_boating_test(test_name, test_status, instructor)
    BoatingTest.new(self, test_name, test_status, instructor)
  end

  def self.find_student(first_name)
     self.all.find {|student| student.first_name == first_name}
  end
end
