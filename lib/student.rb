class Student < User
  attr_accessor :knowledge

  def initialize(knowledge=[])
    @knowledge = knowledge
  end

  def learn(argument)
    @knowledge << argument
  end

end
