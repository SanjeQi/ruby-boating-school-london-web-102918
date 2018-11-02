require 'pry'
# require_relative 'boatingtest'

class Instructor

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def pass_student(first_name, test_name)
      BoatingTest.all.each do |arr_elem|
        if arr_elem.first_name == first_name && arr_elem.test_name == test_name
           arr_elem.test_status = "passed"
        end
      end
    end

end
