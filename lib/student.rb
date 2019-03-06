
class Student < User
  
  def new()
    @knowledge = []
  end
  
  def learn(s)
    @knowledge << s
  end
end