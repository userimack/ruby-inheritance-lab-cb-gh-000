class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
  
  def learn(name)
    @knowledge << tech
  end
end