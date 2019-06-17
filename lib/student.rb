class Student < User
  attr_accessor :knowledge

  def learn(fact)
    @knowledge << fact
  end
end
