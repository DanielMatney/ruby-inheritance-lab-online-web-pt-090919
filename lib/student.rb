class Student < User
  attr_accessor :first, :last, :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn
    @knowledge << Teacher.teach
  end
end