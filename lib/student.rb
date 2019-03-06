
class Student < User
  attr_accessor :knowledge
  
  def new()
    @knowledge = []
  end
  
  def learn(s)
    @knowledge << s
  end
end