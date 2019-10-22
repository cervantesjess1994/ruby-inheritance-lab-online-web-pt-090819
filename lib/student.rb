class Student < User
attr_accessor :knowledge

  def initialize(knowledge = [])
    @knowledge = knowledge
  end

  def learn(str)
    Teacher.knowledge = str
    @knowledge << str
  end

  def knowledge
    self.knowledge
  end

end
