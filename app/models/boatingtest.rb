# require_relative 'instructor'
# require_relative 'student'
require 'pry'

class BoatingTest

  attr_accessor :student

  @@all = []

  def initialize(student, test_name, test_status, instructor)
    @student = student
    @test_name = test_name
    @test_status = test_status
    @instructor = instructor
    @@all << self
  end

  def self.all
    @@all
  end

end
