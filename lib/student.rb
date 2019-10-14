class Student < User
  attr_accessor :first, :last, :knowledge
  
  def initialize
    @knowledge = []
  end
end