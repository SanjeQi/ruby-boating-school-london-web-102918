
require "pry"
class Student

attr_accessor :first_name


@@all = []

  def initialize(first_name)
    @first_name = first_name
    @@all << self
  end

  def self.all
    @@all
  end


end

binding.pry
puts eof
