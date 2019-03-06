class User
  attr_accessor :first_name, :last_name, :knowledge
  
  def initialize()
  
  end
  
  def new()
    @knowledge = []
  end
  
  def learn(s)
    @knowledge << s
  end
  
end