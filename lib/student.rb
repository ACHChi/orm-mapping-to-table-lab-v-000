class Student

  attr_accessor :name, :grade
  attr_reader :id

  def initialize(id: nil, name:, grade:)
    @id, @name, @grade = id, name, grade
  end

  def self.save
  
end
