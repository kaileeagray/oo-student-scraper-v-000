class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

  def initialize(student_hash)
    @@all << student_hash
    binding.pry
    student_hash.each do |key,value|
    end
  end

  def self.create_from_collection(students_array)

  end

  def add_student_attributes(attributes_hash)

  end

  def self.all
    @@all
  end
end
#
# class Course
#   attr_accessor :title, :schedule, :description
#
#   @@all = []
#
#   def initialize
#     @@all << self
#   end
#
#   def self.all
#     @@all
#   end
#
#   def self.reset_all
#     @@all.clear
#   end
#
# end